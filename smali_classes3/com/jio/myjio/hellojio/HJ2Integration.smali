.class public final Lcom/jio/myjio/hellojio/HJ2Integration;
.super Ljava/lang/Object;
.source "HJ2Integration.kt"

# interfaces
.implements Lgq0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/hellojio/HJ2Integration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000eH\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/HJ2Integration;",
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "()V",
        "connectToSupport",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getNodes",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "node",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getRegistrationStatus",
        "",
        "whiteListingId",
        "",
        "getToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleActions",
        "",
        "action",
        "handleException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isCinemaContentAvailable",
        "contentId",
        "openJioCinemaWithContentId",
        "type",
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
.field public static a:Ljava/lang/String;

.field public static final b:Lcom/jio/myjio/hellojio/HJ2Integration$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/hellojio/HJ2Integration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->b:Lcom/jio/myjio/hellojio/HJ2Integration$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/hellojio/HJ2Integration;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "whiteListingId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;-><init>(Lcom/jio/myjio/hellojio/HJ2Integration;Lxp3;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v0, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/hellojio/HJ2Integration;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 278
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    const-string p1, ""

    .line 279
    sget-object v2, Lsr0;->I:Ljava/lang/String;

    const-string v3, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->U:Ljava/lang/String;

    const-string v4, "RtssApplication.mainAccountId"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p0, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->label:I

    const-string v5, ""

    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 284
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 285
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_7

    .line 286
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_2
    if-nez v7, :cond_7

    .line 288
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg success"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    .line 289
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 290
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-object v0

    .line 291
    :cond_8
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lxo0;
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_DATA_PLAN_ATTACHED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MYJIO_SERVICE_TYPE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST_FTTX:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_FUP:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/jio/myjio/hellojio/exe/CheckFup;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/CheckFup;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_CALL_USAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_ACCOUNT_INFO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/jio/myjio/hellojio/exe/JioAccountInfo;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/JioAccountInfo;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 10
    :cond_6
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_ACCOUNT_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/jio/myjio/hellojio/exe/JioAccountStatus;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/JioAccountStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 11
    :cond_7
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MONETARY_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 12
    :cond_8
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MYJIO_SERVICE_TYPE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 13
    :cond_9
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->VOICE_ACTIVE_JIO_ACCOUNT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/jio/myjio/hellojio/exe/VoiceActiveOnJioAccount;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/VoiceActiveOnJioAccount;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 14
    :cond_a
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAN_EXPIRY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 15
    :cond_b
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_AVG_CONSUMPTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 16
    :cond_c
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->FORECAST_FUP:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 17
    :cond_d
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_IS_PRIME_CUSTOMER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/jio/myjio/hellojio/exe/CheckJioPrime;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/CheckJioPrime;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 18
    :cond_e
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_VOICE_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(I)Z
    .locals 25

    move/from16 v0, p1

    .line 20
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eq v0, v2, :cond_34

    const/16 v2, 0x19

    const v5, 0x7f13096b

    const v6, 0x7f13124f

    const v7, 0x7f1301c5

    const v8, 0x7f130f9f

    const-string v9, "Session.getSession()"

    const v10, 0x7f130a05

    const/4 v11, 0x0

    const/4 v12, 0x5

    const v13, 0x7f130fcc

    const-string v14, "mContext"

    const-string v15, " "

    if-eq v0, v2, :cond_24

    const/16 v2, 0x31

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 21
    :pswitch_1
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$2;

    invoke-direct {v8, v1, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$2;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_1e

    .line 23
    :cond_2
    :goto_0
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 24
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 25
    sget-object v5, Lar0;->b:Lar0;

    .line 26
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    move v13, v2

    move v14, v3

    .line 28
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 30
    :pswitch_2
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    invoke-direct {v8, v1, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_1e

    .line 32
    :cond_4
    :goto_1
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 33
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 34
    sget-object v5, Lar0;->b:Lar0;

    .line 35
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    move v13, v2

    move v14, v3

    .line 37
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 39
    :pswitch_3
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    invoke-direct {v8, v1, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_1e

    .line 41
    :cond_6
    :goto_2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 42
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 43
    sget-object v5, Lar0;->b:Lar0;

    .line 44
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    move v13, v2

    move v14, v3

    .line 46
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 48
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v11

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f130d22

    .line 50
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <tel>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</tel>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 53
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 54
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 58
    :pswitch_5
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_8

    goto :goto_3

    .line 59
    :cond_8
    :try_start_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$5;

    invoke-direct {v8, v1, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$5;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 61
    :cond_9
    :goto_3
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 62
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 63
    sget-object v2, Lar0;->b:Lar0;

    .line 64
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 66
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 68
    :pswitch_6
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_a

    goto :goto_4

    .line 69
    :cond_a
    :try_start_2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$6;

    invoke-direct {v8, v1, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$6;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    .line 70
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 71
    :cond_b
    :goto_4
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 72
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 73
    sget-object v2, Lar0;->b:Lar0;

    .line 74
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 78
    :pswitch_7
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_c

    goto :goto_5

    .line 79
    :cond_c
    :try_start_3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$4;

    invoke-direct {v8, v11}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$4;-><init>(Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    .line 80
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 81
    :cond_d
    :goto_5
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 82
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 83
    sget-object v2, Lar0;->b:Lar0;

    .line 84
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 86
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 88
    :pswitch_8
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_e

    goto/16 :goto_6

    .line 89
    :cond_e
    :try_start_4
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->c()Ldf2;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldf2;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget v2, Lsr0;->r:I

    if-ne v2, v4, :cond_f

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lar0;->b:Lar0;

    const v5, 0x7f130ea5

    .line 93
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v3, Lar0;->b:Lar0;

    const v5, 0x7f130b69

    invoke-virtual {v3, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lh13;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 98
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 99
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 100
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 102
    :cond_f
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 103
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 104
    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f131163

    .line 105
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 107
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    .line 109
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 110
    :cond_10
    :goto_6
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 111
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 112
    sget-object v2, Lar0;->b:Lar0;

    .line 113
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 117
    :pswitch_9
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_16

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_11

    goto/16 :goto_9

    .line 118
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 119
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 121
    sget-object v17, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v18, 0x1

    const/16 v19, 0x2

    .line 122
    sget-object v2, Lar0;->b:Lar0;

    .line 123
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v8, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    .line 125
    invoke-direct/range {v16 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 127
    :cond_12
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a()Ldf2;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ldf2;->f()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0}, Ldf2;->j()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lar0;->b:Lar0;

    .line 131
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v7, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    const v5, 0x7f1313fd

    invoke-virtual {v2, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2, v6, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 136
    :cond_14
    sget-object v0, Lar0;->b:Lar0;

    const v2, 0x7f130fb5

    .line 137
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v2, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v9, v0

    .line 139
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 140
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 141
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 143
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    throw v11

    :catch_5
    move-exception v0

    .line 144
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 145
    :cond_16
    :goto_9
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 146
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 147
    sget-object v2, Lar0;->b:Lar0;

    .line 148
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 150
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 152
    :pswitch_a
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_17

    goto/16 :goto_c

    .line 153
    :cond_17
    :try_start_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 154
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 155
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 156
    sget-object v17, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v18, 0x1

    const/16 v19, 0x2

    .line 157
    sget-object v2, Lar0;->b:Lar0;

    .line 158
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v8, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    .line 160
    invoke-direct/range {v16 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 162
    :cond_18
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->c(Landroid/content/Context;)Ldf2;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ldf2;->g()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Ldf2;->k()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v0}, Ldf2;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 166
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 167
    sget-object v17, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v18, 0x1

    const/16 v19, 0x2

    .line 168
    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    .line 169
    invoke-direct/range {v16 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 171
    :cond_19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {v3, v7, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f1319fb

    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f131051

    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 175
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f130fc2

    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    sget-object v2, Lar0;->b:Lar0;

    const v3, 0x7f131051

    invoke-virtual {v2, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    .line 177
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 178
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 181
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    throw v11

    :catch_6
    move-exception v0

    .line 182
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 183
    :cond_1d
    :goto_c
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 184
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 185
    sget-object v2, Lar0;->b:Lar0;

    .line 186
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 188
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 190
    :pswitch_b
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_23

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_1e

    goto/16 :goto_f

    .line 191
    :cond_1e
    :try_start_7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 192
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 193
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 194
    sget-object v17, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v18, 0x1

    const/16 v19, 0x2

    .line 195
    sget-object v2, Lar0;->b:Lar0;

    .line 196
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v8, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    .line 198
    invoke-direct/range {v16 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 200
    :cond_1f
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a(Landroid/content/Context;)Ldf2;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ldf2;->e()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0}, Ldf2;->h()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lar0;->b:Lar0;

    invoke-virtual {v5, v7, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    const v5, 0x7f130708

    invoke-virtual {v2, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2, v6, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</br>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 207
    :cond_21
    sget-object v0, Lar0;->b:Lar0;

    const v2, 0x7f130f65

    invoke-virtual {v0, v2, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v9, v0

    .line 208
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 209
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 210
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 212
    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    throw v11

    :catch_7
    move-exception v0

    .line 213
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1e

    .line 214
    :cond_23
    :goto_f
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 215
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 216
    sget-object v2, Lar0;->b:Lar0;

    .line 217
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 219
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1e

    .line 221
    :cond_24
    sget-object v0, Lm03;->c:Lm03$a;

    invoke-virtual {v0}, Lm03$a;->b()Z

    move-result v0

    if-nez v0, :cond_33

    sget v0, Lsr0;->r:I

    if-ne v0, v12, :cond_25

    goto/16 :goto_1d

    .line 222
    :cond_25
    :try_start_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 223
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 224
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 225
    sget-object v17, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v18, 0x1

    const/16 v19, 0x2

    .line 226
    sget-object v2, Lar0;->b:Lar0;

    .line 227
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v8, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    .line 229
    invoke-direct/range {v16 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1c

    .line 230
    :cond_26
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a(Landroid/content/Context;)Ldf2;

    move-result-object v0

    .line 231
    sget-object v2, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->a()Ldf2;

    move-result-object v2

    .line 232
    sget-object v8, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v8, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->c(Landroid/content/Context;)Ldf2;

    move-result-object v8

    .line 233
    invoke-virtual {v0}, Ldf2;->e()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-virtual {v0}, Ldf2;->h()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v2}, Ldf2;->f()Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-virtual {v2}, Ldf2;->j()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v8}, Ldf2;->g()Ljava/lang/String;

    move-result-object v12

    .line 238
    invoke-virtual {v8}, Ldf2;->k()Ljava/lang/String;

    move-result-object v13

    .line 239
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-lez v14, :cond_27

    const/4 v14, 0x1

    goto :goto_10

    :cond_27
    const/4 v14, 0x0

    :goto_10
    const-string v16, ""

    if-eqz v14, :cond_28

    .line 240
    :try_start_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lar0;->b:Lar0;

    const v3, 0x7f130708

    invoke-virtual {v9, v3, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {v3, v6, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br><br>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_28
    move-object/from16 v0, v16

    .line 243
    :goto_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_29

    const/4 v3, 0x1

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    :goto_12
    const/16 v9, 0x20

    if-eqz v3, :cond_2a

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v11, Lar0;->b:Lar0;

    const v14, 0x7f1313fd

    invoke-virtual {v11, v14, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v11, Lar0;->b:Lar0;

    invoke-virtual {v11, v6, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lar0;->b:Lar0;

    invoke-virtual {v2, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br><br>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object/from16 v2, v16

    .line 247
    :goto_13
    invoke-virtual {v8}, Ldf2;->r()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 248
    sget-object v3, Lar0;->b:Lar0;

    invoke-virtual {v3, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    :cond_2b
    :goto_14
    move-object/from16 v3, v16

    goto :goto_16

    .line 249
    :cond_2c
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_2b

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lar0;->b:Lar0;

    const v8, 0x7f1319fb

    invoke-virtual {v6, v8, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lar0;->b:Lar0;

    invoke-virtual {v6, v10, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    .line 252
    :goto_16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_17

    :cond_2e
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_31

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_18

    :cond_2f
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_31

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_30

    const/16 v17, 0x1

    goto :goto_19

    :cond_30
    const/16 v17, 0x0

    :goto_19
    if-eqz v17, :cond_31

    .line 253
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, v5, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object v9, v0

    goto :goto_1b

    .line 254
    :cond_31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lar0;->b:Lar0;

    invoke-virtual {v6, v7, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br><br> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 256
    :goto_1b
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 257
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 258
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    :goto_1c
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1e

    .line 260
    :cond_32
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    throw v11

    :catch_8
    move-exception v0

    .line 261
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1e

    .line 262
    :cond_33
    :goto_1d
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 263
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 264
    sget-object v2, Lar0;->b:Lar0;

    .line 265
    invoke-static {v1, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, v13, v1}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 267
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1e

    .line 269
    :cond_34
    sget-object v0, Lar0;->b:Lar0;

    .line 270
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;

    .line 271
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x6

    const-string v8, ""

    const-string v9, ""

    const-string v10, "Share Feedback"

    move-object v5, v1

    .line 272
    invoke-direct/range {v5 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_1e
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
