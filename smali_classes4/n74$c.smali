.class public final Ln74$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Ln74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln74$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln74$c;

    invoke-direct {v0}, Ln74$c;-><init>()V

    sput-object v0, Ln74$c;->a:Ln74$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liw3;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu74;->a(Lo64;)Ljava/lang/String;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lpx3;

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Low3;->b()Lnw3;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln74$c;->a(Lnw3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 5
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Liw3;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln74$c;->a(Liw3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnw3;)Ljava/lang/String;
    .locals 1

    .line 6
    instance-of v0, p1, Lgw3;

    if-eqz v0, :cond_0

    check-cast p1, Liw3;

    invoke-virtual {p0, p1}, Ln74$c;->a(Liw3;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lzw3;

    if-eqz v0, :cond_1

    check-cast p1, Lzw3;

    invoke-interface {p1}, Lzw3;->l()Lk64;

    move-result-object p1

    invoke-virtual {p1}, Lk64;->g()Ll64;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu74;->a(Ll64;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
