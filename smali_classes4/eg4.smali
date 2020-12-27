.class public abstract Leg4;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lw14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "(Lorg/jetbrains/kotlin/name/Name;)V",
        "getName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "Factory",
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
.field public static final b:Leg4$a;


# instance fields
.field public final a:Lo64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leg4;->b:Leg4$a;

    return-void
.end method

.method public constructor <init>(Lo64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->a:Lo64;

    return-void
.end method


# virtual methods
.method public getName()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Leg4;->a:Lo64;

    return-object v0
.end method
