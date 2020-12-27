.class public final Lya4;
.super Lz94;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final m:Lya4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    sput-object v0, Lya4;->m:Lya4;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Lx64;->b()Lx64;

    move-result-object v1

    invoke-static {v1}, Li54;->a(Lx64;)V

    const-string v0, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Li54;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li54;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Li54;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Li54;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Li54;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Li54;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.propertyGetterAnnotation"

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Li54;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.propertySetterAnnotation"

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Li54;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Li54;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Li54;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v11, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Li54;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v12, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Li54;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v13, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lz94;-><init>(Lx64;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)V

    return-void
.end method


# virtual methods
.method public final a(Lk64;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lya4;->c(Lk64;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk64;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lk64;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lya4;->a(Lk64;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk64;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk64;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk64;->e()Lo64;

    move-result-object p1

    invoke-virtual {p1}, Lo64;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
