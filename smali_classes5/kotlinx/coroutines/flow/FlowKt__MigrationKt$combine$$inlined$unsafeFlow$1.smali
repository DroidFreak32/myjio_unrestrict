.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a([Lkotlinx/coroutines/flow/Flow;Lhr3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $transform$inlined:Lhr3;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lhr3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;->$transform$inlined:Lhr3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lwr3;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x4

    invoke-static {p1}, Lvr3;->c(I)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1;Lxp3;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lvr3;->c(I)V

    .line 1
    invoke-static {}, Lwr3;->a()V

    const/4 p1, 0x0

    throw p1
.end method
