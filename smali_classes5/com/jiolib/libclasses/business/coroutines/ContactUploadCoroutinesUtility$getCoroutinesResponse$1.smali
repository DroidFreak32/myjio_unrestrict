.class public final Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContactUploadCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->d(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "busiCode",
        "Ljava/util/HashMap;",
        "",
        "requestEntity",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "continuation",
        "getCoroutinesResponse",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jiolib.libclasses.business.coroutines.ContactUploadCoroutinesUtility"
    f = "ContactUploadCoroutinesUtility.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x48
    }
    m = "getCoroutinesResponse"
    n = {
        "this",
        "busiCode",
        "requestEntity"
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

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->this$0:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

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

    iput-object p1, p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    iget-object p1, p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->this$0:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->d(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
