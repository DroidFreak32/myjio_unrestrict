.class public final Lgv3;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lu14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;",
        "()V",
        "source",
        "Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;",
        "javaElement",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;",
        "RuntimeSourceElement",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lgv3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgv3;

    invoke-direct {v0}, Lgv3;-><init>()V

    sput-object v0, Lgv3;->a:Lgv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg24;)Lt14;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgv3$a;

    check-cast p1, Lng4;

    invoke-direct {v0, p1}, Lgv3$a;-><init>(Lng4;)V

    return-object v0
.end method
