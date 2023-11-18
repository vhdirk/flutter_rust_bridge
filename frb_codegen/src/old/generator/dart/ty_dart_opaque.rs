use crate::generator::dart::ty::*;
use crate::ir::*;
use crate::target::Acc;
use crate::type_dart_generator_struct;

type_dart_generator_struct!(TypeDartOpaqueGenerator, IrTypeDartOpaque);

impl TypeDartGeneratorTrait for TypeDartOpaqueGenerator<'_> {}
