.class public final Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Lxo4;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lxo4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->invoke(Lxo4;Lkotlin/coroutines/CoroutineContext$a;)Lxo4;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxo4;Lkotlin/coroutines/CoroutineContext$a;)Lxo4;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lzl4;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lzl4;

    invoke-virtual {p1}, Lxo4;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1}, Lxo4;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzl4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
