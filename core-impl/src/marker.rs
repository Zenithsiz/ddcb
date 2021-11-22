//! Marker traits

#[lang = "sized"]
pub trait Sized {}

#[lang = "copy"]
pub trait Copy {}

macro impl_copy( $($T:ty),* $(,)? ) {
	$(
		impl Copy for $T {}
	)*
}

impl_copy!(u8, u16, u32, usize);
impl_copy!(i8, i16, i32, isize);

impl<T> Copy for *const T {}
impl<T> Copy for *mut T {}


#[lang = "sync"]
pub unsafe auto trait Sync {}

impl<T: ?Sized> !Sync for *const T {}
impl<T: ?Sized> !Sync for *mut T {}

#[lang = "phantom_data"]
pub struct PhantomData<T: ?Sized>;

#[lang = "freeze"]
pub(crate) unsafe auto trait Freeze {}

unsafe impl<T: ?Sized> Freeze for PhantomData<T> {}
unsafe impl<T: ?Sized> Freeze for *const T {}
unsafe impl<T: ?Sized> Freeze for *mut T {}
unsafe impl<T: ?Sized> Freeze for &T {}
unsafe impl<T: ?Sized> Freeze for &mut T {}

#[lang = "structural_peq"]
pub trait StructuralPartialEq {}

#[lang = "structural_teq"]
pub trait StructuralEq {}

#[lang = "discriminant_kind"]
pub trait DiscriminantKind {
	#[lang = "discriminant_type"]
	//type Discriminant: Clone + Copy + Debug + Eq + PartialEq + Hash + Send + Sync + Unpin;
	type Discriminant: Copy + Sync;
}
