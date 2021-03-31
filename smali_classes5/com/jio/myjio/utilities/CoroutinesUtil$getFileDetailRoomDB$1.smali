.class public final Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CoroutinesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/CoroutinesUtil;->getFileDetailRoomDB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "fileName",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "getFileDetailRoomDB",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.utilities.CoroutinesUtil"
    f = "CoroutinesUtil.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x34a
    }
    m = "getFileDetailRoomDB"
    n = {
        "this",
        "fileName",
        "fileJson"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/CoroutinesUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->label:I

    iget-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getFileDetailRoomDB$1;->this$0:Lcom/jio/myjio/utilities/CoroutinesUtil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getFileDetailRoomDB(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
