.class public final Lkotlinx/coroutines/DeferredCoroutine$await$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DeferredCoroutine;->b(Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x63
    }
    m = "await$suspendImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0096@"
    }
    d2 = {
        "await",
        "",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/DeferredCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DeferredCoroutine;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lkotlinx/coroutines/DeferredCoroutine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lkotlinx/coroutines/DeferredCoroutine;

    invoke-static {p1, p0}, Lkotlinx/coroutines/DeferredCoroutine;->a(Lkotlinx/coroutines/DeferredCoroutine;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
