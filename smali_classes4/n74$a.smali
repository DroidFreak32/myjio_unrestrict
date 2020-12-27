.class public final Ln74$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ln74$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln74$a;

    invoke-direct {v0}, Ln74$a;-><init>()V

    sput-object v0, Ln74$a;->a:Ln74$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liw3;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpx3;

    if-eqz v0, :cond_0

    check-cast p1, Lpx3;

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Lo64;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lw74;->e(Lnw3;)Ll64;

    move-result-object p1

    const-string v0, "DescriptorUtils.getFqName(classifier)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a(Ll64;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
