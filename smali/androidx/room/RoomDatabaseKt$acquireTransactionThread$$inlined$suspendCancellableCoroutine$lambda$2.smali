.class public final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->a(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;->c:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2$1;-><init>(Landroidx/room/RoomDatabaseKt$acquireTransactionThread$$inlined$suspendCancellableCoroutine$lambda$2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
