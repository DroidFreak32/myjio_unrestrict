.class public final Ldu3;
.super Lkotlin/reflect/jvm/internal/KProperty0Impl;
.source "KProperty0Impl.kt"

# interfaces
.implements Ljt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
        "TR;>;",
        "Ljt3<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000 \u0012*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "R",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "Lkotlin/reflect/KMutableProperty0;",
        "container",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "name",
        "",
        "signature",
        "boundReceiver",
        "",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "_setter",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "kotlin.jvm.PlatformType",
        "setter",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "Setter",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final F:Lgu3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3$b<",
            "Ldu3$a<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lfx3;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lfx3;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;-><init>(Ldu3;)V

    invoke-static {p1}, Lgu3;->a(Lsq3;)Lgu3$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldu3;->F:Lgu3$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldu3;->getSetter()Ldu3$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSetter()Ldu3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu3$a<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldu3;->F:Lgu3$b;

    invoke-virtual {v0}, Lgu3$b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldu3$a;

    return-object v0
.end method

.method public bridge synthetic getSetter()Lit3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu3;->getSetter()Ldu3$a;

    move-result-object v0

    return-object v0
.end method