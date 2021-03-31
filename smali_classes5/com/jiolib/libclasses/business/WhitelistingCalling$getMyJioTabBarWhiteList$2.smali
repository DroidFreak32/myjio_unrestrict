.class public final Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhitelistingCalling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/WhitelistingCalling;->getMyJioTabBarWhiteList(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "serviceId",
        "",
        "subscriptionType",
        "busiCode",
        "type",
        "",
        "functionTypes",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "continuation",
        "",
        "getMyJioTabBarWhiteList",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jiolib.libclasses.business.WhitelistingCalling"
    f = "WhitelistingCalling.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd1
    }
    m = "getMyJioTabBarWhiteList"
    n = {
        "this",
        "$this$getMyJioTabBarWhiteList",
        "serviceId",
        "subscriptionType",
        "busiCode",
        "type",
        "functionTypes",
        "status",
        "busiParams",
        "transactionId",
        "requestEntity"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$3",
        "L$4",
        "L$5",
        "I$1",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/WhitelistingCalling;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/WhitelistingCalling;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->this$0:Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    iget-object v0, p0, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->this$0:Lcom/jiolib/libclasses/business/WhitelistingCalling;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getMyJioTabBarWhiteList(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
