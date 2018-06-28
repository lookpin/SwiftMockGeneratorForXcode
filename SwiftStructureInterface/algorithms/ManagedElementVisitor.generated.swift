// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

class ManagedElementVisitor: ElementVisitor {

  static func wrap(_ element: Element) -> Element {
    let visitor = ManagedElementVisitor()
    element.accept(visitor)
    return visitor.proxy
  }

  var proxy: Element!

  override func visitElement(_ element: Element) {
    proxy = ElementProxy(element)
  }

  override func visitAccessLevelModifier(_ element: AccessLevelModifier) {
    proxy = AccessLevelModifierProxy(element)
  }

  override func visitArrayType(_ element: ArrayType) {
    proxy = ArrayTypeProxy(element)
  }

  override func visitAssociatedTypeDeclaration(_ element: AssociatedTypeDeclaration) {
    proxy = AssociatedTypeDeclarationProxy(element)
  }

  override func visitAttribute(_ element: Attribute) {
    proxy = AttributeProxy(element)
  }

  override func visitAttributes(_ element: Attributes) {
    proxy = AttributesProxy(element)
  }

  override func visitCodeBlock(_ element: CodeBlock) {
    proxy = CodeBlockProxy(element)
  }

  override func visitConformanceRequirement(_ element: ConformanceRequirement) {
    proxy = ConformanceRequirementProxy(element)
  }

  override func visitDeclaration(_ element: Declaration) {
    proxy = DeclarationProxy(element)
  }

  override func visitDeclarationModifier(_ element: DeclarationModifier) {
    proxy = DeclarationModifierProxy(element)
  }

  override func visitDictionaryType(_ element: DictionaryType) {
    proxy = DictionaryTypeProxy(element)
  }

  override func visitFile(_ element: File) {
    proxy = FileProxy(element)
  }

  override func visitFunctionDeclaration(_ element: FunctionDeclaration) {
    proxy = FunctionDeclarationProxy(element)
  }

  override func visitFunctionResult(_ element: FunctionResult) {
    proxy = FunctionResultProxy(element)
  }

  override func visitFunctionType(_ element: FunctionType) {
    proxy = FunctionTypeProxy(element)
  }

  override func visitGenericArgumentClause(_ element: GenericArgumentClause) {
    proxy = GenericArgumentClauseProxy(element)
  }

  override func visitGenericParameter(_ element: GenericParameter) {
    proxy = GenericParameterProxy(element)
  }

  override func visitGenericParameterClause(_ element: GenericParameterClause) {
    proxy = GenericParameterClauseProxy(element)
  }

  override func visitGenericWhereClause(_ element: GenericWhereClause) {
    proxy = GenericWhereClauseProxy(element)
  }

  override func visitGetterSetterKeywordBlock(_ element: GetterSetterKeywordBlock) {
    proxy = GetterSetterKeywordBlockProxy(element)
  }

  override func visitGetterSetterKeywordClause(_ element: GetterSetterKeywordClause) {
    proxy = GetterSetterKeywordClauseProxy(element)
  }

  override func visitIdentifier(_ element: Identifier) {
    proxy = IdentifierProxy(element)
  }

  override func visitInitializerDeclaration(_ element: InitializerDeclaration) {
    proxy = InitializerDeclarationProxy(element)
  }

  override func visitLeafNode(_ element: LeafNode) {
    proxy = LeafNodeProxy(element)
  }

  override func visitMutationModifier(_ element: MutationModifier) {
    proxy = MutationModifierProxy(element)
  }

  override func visitOptionalType(_ element: OptionalType) {
    proxy = OptionalTypeProxy(element)
  }

  override func visitParameter(_ element: Parameter) {
    proxy = ParameterProxy(element)
  }

  override func visitParameterClause(_ element: ParameterClause) {
    proxy = ParameterClauseProxy(element)
  }

  override func visitProtocolCompositionType(_ element: ProtocolCompositionType) {
    proxy = ProtocolCompositionTypeProxy(element)
  }

  override func visitProtocolDeclaration(_ element: ProtocolDeclaration) {
    proxy = ProtocolDeclarationProxy(element)
  }

  override func visitRequirement(_ element: Requirement) {
    proxy = RequirementProxy(element)
  }

  override func visitRequirementList(_ element: RequirementList) {
    proxy = RequirementListProxy(element)
  }

  override func visitSameTypeRequirement(_ element: SameTypeRequirement) {
    proxy = SameTypeRequirementProxy(element)
  }

  override func visitSubscriptDeclaration(_ element: SubscriptDeclaration) {
    proxy = SubscriptDeclarationProxy(element)
  }

  override func visitTupleType(_ element: TupleType) {
    proxy = TupleTypeProxy(element)
  }

  override func visitTupleTypeElement(_ element: TupleTypeElement) {
    proxy = TupleTypeElementProxy(element)
  }

  override func visitTupleTypeElementList(_ element: TupleTypeElementList) {
    proxy = TupleTypeElementListProxy(element)
  }

  override func visitType(_ element: Type) {
    proxy = TypeProxy(element)
  }

  override func visitTypeAnnotation(_ element: TypeAnnotation) {
    proxy = TypeAnnotationProxy(element)
  }

  override func visitTypeDeclaration(_ element: TypeDeclaration) {
    proxy = TypeDeclarationProxy(element)
  }

  override func visitTypeIdentifier(_ element: TypeIdentifier) {
    proxy = TypeIdentifierProxy(element)
  }

  override func visitTypeInheritanceClause(_ element: TypeInheritanceClause) {
    proxy = TypeInheritanceClauseProxy(element)
  }

  override func visitTypealiasAssignment(_ element: TypealiasAssignment) {
    proxy = TypealiasAssignmentProxy(element)
  }

  override func visitTypealiasDeclaration(_ element: TypealiasDeclaration) {
    proxy = TypealiasDeclarationProxy(element)
  }

  override func visitVariableDeclaration(_ element: VariableDeclaration) {
    proxy = VariableDeclarationProxy(element)
  }

  override func visitWhitespace(_ element: Whitespace) {
    proxy = WhitespaceProxy(element)
  }
}
