.class public final Lcom/jio/myjio/usage/utility/UsageRepository;
.super Ljava/lang/Object;
.source "UsageRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageRepository;",
        "",
        "()V",
        "getUsageDetail",
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        "subscribeId",
        "",
        "billingType",
        "customerId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryUsageDetail",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "accountId",
        "startDate",
        "endDate",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAllContactsLazyLoading",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/ContactsUsageBean;",
        "mRtssApplication",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lbz2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "javaClass.simpleName"

    instance-of v1, p4, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;

    iget v2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;

    invoke-direct {v1, p0, p4}, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;-><init>(Lcom/jio/myjio/usage/utility/UsageRepository;Lxp3;)V

    :goto_0
    iget-object p4, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lbz2;

    iget-object p2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/usage/utility/UsageRepository;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lbz2;

    invoke-direct {p4}, Lbz2;-><init>()V

    .line 5
    sget-object v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iput-object p0, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/usage/utility/UsageRepository$getUsageDetail$1;->label:I

    invoke-virtual {v3, p1, p2, p3, v1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p2, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p3

    invoke-virtual {p4, p3}, Lbz2;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p4, p3}, Lbz2;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p3

    if-nez p3, :cond_7

    .line 10
    sget-object p3, Lj33;->d:Lj33$a;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsageDetail UsageRepository1 status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lbz2;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p3, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    :try_start_1
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/jio/myjio/usage/utility/UsageRepository$a;

    invoke-direct {v1}, Lcom/jio/myjio/usage/utility/UsageRepository$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    invoke-virtual {p3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/usage/bean/UsageMainBean;

    .line 19
    :cond_6
    sget-object p1, Lj33;->d:Lj33$a;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsageDetail UsageRepository3 usageMainBean:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, p3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p4, v1}, Lbz2;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 25
    :cond_7
    sget-object p3, Lj33;->d:Lj33$a;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsageDetail UsageRepository2 status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lbz2;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p3, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p1}, Lbz2;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    sget-object p3, Lj33;->d:Lj33$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-object p4
.end method
