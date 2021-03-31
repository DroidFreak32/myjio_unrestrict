.class public final Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;
.super Ljava/lang/Object;
.source "ContactUploadCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J/\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;",
        "",
        "",
        "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
        "contactsInfo",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getContactUploadResponse",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "busiCode",
        "Ljava/util/HashMap;",
        "requestEntity",
        "d",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requestEntityList",
        "b",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;

.field public static a:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->Companion:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContactUploadCoroutinesUtility$cp()Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->a:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    return-object v0
.end method

.method public static final synthetic access$setMContactUploadCoroutinesUtility$cp(Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->a:Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceInfoBean.imeiNo_Array[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$executeCoroutineAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;-><init>(Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "imei"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "contactsInfo"

    .line 7
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StoreContactsInfo"

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 10
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 11
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 12
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v7, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v0}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->d(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 15
    :cond_4
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p2
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p3, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;-><init>(Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getCoroutinesResponse$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 7
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 17
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final getContactUploadResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/contactinfomation/model/api/ContactsInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadResponse$getContactUploadJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility$getContactUploadResponse$getContactUploadJob$1;-><init>(Lcom/jiolib/libclasses/business/coroutines/ContactUploadCoroutinesUtility;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
