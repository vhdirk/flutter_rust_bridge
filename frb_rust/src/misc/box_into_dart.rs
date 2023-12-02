use allo_isolate::IntoDart;

// IntoDart consumes `self` so we need a trait for the `Box` case
pub trait BoxIntoDart {
    fn box_into_dart(self: Box<Self>) -> DartAbi;
}

impl<T: IntoDart> BoxIntoDart for T {
    fn box_into_dart(self: Box<T>) -> DartAbi {
        self.into_dart()
    }
}
