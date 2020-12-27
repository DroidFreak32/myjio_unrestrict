.class public final Lq34;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Lfb4;


# instance fields
.field public final b:Li94;

.field public final c:Li94;

.field public final d:Lw34;


# direct methods
.method public constructor <init>(Li94;Li94;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ll54;Lpa4;ZLw34;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li94;",
            "Li94;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Ll54;",
            "Lpa4<",
            "Le64;",
            ">;Z",
            "Lw34;",
            ")V"
        }
    .end annotation

    const-string p5, "className"

    invoke-static {p1, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "packageProto"

    invoke-static {p3, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "nameResolver"

    invoke-static {p4, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq34;->b:Li94;

    iput-object p2, p0, Lq34;->c:Li94;

    iput-object p7, p0, Lq34;->d:Lw34;

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    const-string p2, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo54;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ll54;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw34;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ll54;Lpa4;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw34;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Ll54;",
            "Lpa4<",
            "Le64;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lw34;->z()Lj64;

    move-result-object v0

    invoke-static {v0}, Li94;->a(Lj64;)Li94;

    move-result-object v2

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lw34;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Li94;->a(Ljava/lang/String;)Li94;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lq34;-><init>(Li94;Li94;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Ll54;Lpa4;ZLw34;)V

    return-void
.end method


# virtual methods
.method public a()Llx3;
    .locals 2

    .line 1
    sget-object v0, Llx3;->a:Llx3;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq34;->c()Lj64;

    move-result-object v1

    invoke-virtual {v1}, Lj64;->a()Lk64;

    move-result-object v1

    invoke-virtual {v1}, Lk64;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj64;
    .locals 3

    .line 1
    new-instance v0, Lj64;

    iget-object v1, p0, Lq34;->b:Li94;

    invoke-virtual {v1}, Li94;->c()Lk64;

    move-result-object v1

    invoke-virtual {p0}, Lq34;->f()Lo64;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj64;-><init>(Lk64;Lo64;)V

    return-object v0
.end method

.method public final d()Li94;
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->c:Li94;

    return-object v0
.end method

.method public final e()Lw34;
    .locals 1

    .line 1
    iget-object v0, p0, Lq34;->d:Lw34;

    return-object v0
.end method

.method public final f()Lo64;
    .locals 4

    .line 1
    iget-object v0, p0, Lq34;->b:Li94;

    invoke-virtual {v0}, Li94;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo64;->b(Ljava/lang/String;)Lo64;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lq34;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq34;->b:Li94;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
