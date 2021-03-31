.class public final Lcom/jio/myjio/hellojio/HJ2Integration;
.super Ljava/lang/Object;
.source "HJ2Integration.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/hellojio/HJ2Integration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/HJ2Integration;",
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "connectToSupport",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "node",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "getNodes",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "handleException",
        "(Ljava/lang/Exception;)V",
        "",
        "action",
        "",
        "handleActions",
        "(I)Z",
        "",
        "whiteListingId",
        "getRegistrationStatus",
        "(Ljava/lang/String;)I",
        "getToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentId",
        "isCinemaContentAvailable",
        "(Ljava/lang/String;)Z",
        "type",
        "openJioCinemaWithContentId",
        "(Ljava/lang/String;I)V",
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
.field public static final Companion:Lcom/jio/myjio/hellojio/HJ2Integration$Companion;

.field public static a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/hellojio/HJ2Integration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/hellojio/HJ2Integration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->Companion:Lcom/jio/myjio/hellojio/HJ2Integration$Companion;

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

.method public static final synthetic access$getHelloJioSessionLanguage$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/jio/myjio/hellojio/HJ2Integration;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/HJ2Integration;->b:Lcom/jio/myjio/hellojio/HJ2Integration;

    return-object v0
.end method

.method public static final synthetic access$setHelloJioSessionLanguage$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/hellojio/HJ2Integration;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/jio/myjio/hellojio/HJ2Integration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/hellojio/HJ2Integration;->b:Lcom/jio/myjio/hellojio/HJ2Integration;

    return-void
.end method


# virtual methods
.method public connectToSupport(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public getNodes(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;
    .locals 3
    .param p1    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_DATA_PLAN_ATTACHED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MYJIO_SERVICE_TYPE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST_FTTX:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_FUP:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/jio/myjio/hellojio/exe/CheckFup;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/CheckFup;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_CALL_USAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_ACCOUNT_INFO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/jio/myjio/hellojio/exe/JioAccountInfo;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/JioAccountInfo;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_ACCOUNT_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/jio/myjio/hellojio/exe/JioAccountStatus;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/JioAccountStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MONETARY_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 11
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/MyJioServiceType;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->VOICE_ACTIVE_JIO_ACCOUNT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/jio/myjio/hellojio/exe/VoiceActiveOnJioAccount;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/VoiceActiveOnJioAccount;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 13
    :cond_a
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAN_EXPIRY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 14
    :cond_b
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_AVG_CONSUMPTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 15
    :cond_c
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->FORECAST_FUP:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 16
    :cond_d
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_IS_PRIME_CUSTOMER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/jio/myjio/hellojio/exe/CheckJioPrime;

    invoke-direct {v0, p1}, Lcom/jio/myjio/hellojio/exe/CheckJioPrime;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 17
    :cond_e
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_VOICE_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getRegistrationStatus(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "whiteListingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->isTabWhiteList(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;-><init>(Lcom/jio/myjio/hellojio/HJ2Integration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
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

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    const-string p1, ""

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->mainAccountId:Ljava/lang/String;

    const-string v4, "RtssApplication.mainAccountId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_4
    iput-object p0, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/jio/myjio/hellojio/HJ2Integration$getToken$1;->label:I

    const-string v5, ""

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getTokenForWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    if-nez v7, :cond_9

    .line 14
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "respMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg success"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method public handleActions(I)Z
    .locals 28

    move/from16 v0, p1

    .line 1
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x1

    if-eq v0, v2, :cond_34

    const/16 v2, 0x19

    const v6, 0x7f130af5

    const v8, 0x7f130a9c

    const-string v9, "Session.getSession()"

    const v10, 0x7f130ac2

    const v11, 0x7f130ae4

    const v12, 0x7f130a6d

    const v13, 0x7f130aca

    const v14, 0x7f130aaa

    const/4 v15, 0x5

    const v3, 0x7f131177

    const-string v7, "mContext"

    const-string v5, " "

    if-eq v0, v2, :cond_24

    const/16 v2, 0x31

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 2
    :pswitch_1
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$2;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 5
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 6
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    .line 9
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 11
    :pswitch_2
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    .line 13
    :cond_4
    :goto_1
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 14
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 15
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    .line 18
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 20
    :pswitch_3
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    .line 22
    :cond_6
    :goto_2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 23
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 24
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 25
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v0

    .line 27
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 29
    :pswitch_4
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v5, 0x7f130ae3

    .line 31
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v5, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <tel>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</tel>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 35
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 36
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v3, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 39
    :pswitch_5
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$5;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$5;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 42
    :cond_9
    :goto_3
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 43
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 44
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 45
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 47
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 49
    :pswitch_6
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_a

    goto :goto_4

    .line 50
    :cond_a
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$6;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$6;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 52
    :cond_b
    :goto_4
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 53
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 54
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 55
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 57
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 59
    :pswitch_7
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_c

    goto :goto_5

    .line 60
    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$4;

    invoke-direct {v8, v2}, Lcom/jio/myjio/hellojio/HJ2Integration$handleActions$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 62
    :cond_d
    :goto_5
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 63
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 64
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 65
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 67
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 69
    :pswitch_8
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_e

    goto/16 :goto_6

    .line 70
    :cond_e
    :try_start_4
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getMonetoryBalance()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getMonetoryBalance()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v2, v4, :cond_f

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v6, 0x7f130ac3

    .line 74
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130bdc

    .line 76
    invoke-virtual {v3, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 80
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 83
    :cond_f
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 84
    sget-object v15, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 85
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v3, 0x7f130ae0

    .line 86
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v14, v0

    .line 88
    invoke-direct/range {v14 .. v22}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 91
    :cond_10
    :goto_6
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 92
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 93
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 94
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 96
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 98
    :pswitch_9
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_16

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_11

    goto/16 :goto_9

    .line 99
    :cond_11
    :try_start_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 100
    :cond_12
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 101
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 102
    sget-object v18, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v19, 0x1

    const/16 v20, 0x2

    .line 103
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v13, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v0

    .line 106
    invoke-direct/range {v17 .. v25}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 108
    :cond_13
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getBaseplanSMSBalance()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingSMSBalance()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalSMSBalance()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 112
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v12, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v11, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 117
    :cond_15
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v2, 0x7f131163

    .line 118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v9, v0

    .line 120
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 121
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 122
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 125
    :cond_16
    :goto_9
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 126
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 127
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 128
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 130
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 132
    :pswitch_a
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_17

    goto/16 :goto_c

    .line 133
    :cond_17
    :try_start_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 134
    :cond_18
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 135
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 136
    sget-object v20, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 137
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 138
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v13, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 140
    invoke-direct/range {v19 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 142
    :cond_19
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getVoiceBalance(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingVoiceBalance()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalVoiceBalance()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isVoiceUnlimited()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 146
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 147
    sget-object v20, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 148
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v2, v8, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 149
    invoke-direct/range {v19 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 151
    :cond_1a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v16, 0x1

    goto :goto_a

    :cond_1b
    const/16 v16, 0x0

    :goto_a
    const v0, 0x7f130ad0

    if-nez v16, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v7, v12, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130b12

    .line 153
    invoke-virtual {v7, v2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 157
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v6, 0x7f130acc

    invoke-virtual {v3, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    .line 159
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 160
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 161
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    .line 163
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 164
    :cond_1d
    :goto_c
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 165
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 166
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 167
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 169
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 171
    :pswitch_b
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_23

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_1e

    goto/16 :goto_f

    .line 172
    :cond_1e
    :try_start_7
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isNoActivePlan()Z

    move-result v2

    .line 174
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isUnlimitedDataActive()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 175
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 176
    sget-object v19, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v20, 0x1

    const/16 v21, 0x2

    .line 177
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v3, 0x7f130b0e

    .line 178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v0

    .line 180
    invoke-direct/range {v18 .. v26}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    :cond_1f
    if-eqz v2, :cond_20

    .line 182
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 183
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 184
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 185
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v13, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 187
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {v3, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 189
    :cond_20
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingDataBalance()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalance()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 192
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v12, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130a8f

    invoke-virtual {v6, v2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v11, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</br>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 197
    :cond_22
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v2, 0x7f130ac9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v9, v0

    .line 198
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 199
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    .line 202
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 203
    :cond_23
    :goto_f
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 204
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 205
    sget-object v14, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 206
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v14, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v0

    move v7, v2

    .line 208
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-virtual {v14, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1d

    .line 210
    :cond_24
    sget-object v0, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isNonJioLogin()Z

    move-result v0

    if-nez v0, :cond_33

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v15, :cond_25

    goto/16 :goto_1c

    .line 211
    :cond_25
    :try_start_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 212
    :cond_26
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->isNoActivePlans()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 213
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 214
    sget-object v20, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 215
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 216
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, v13, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v0

    .line 218
    invoke-direct/range {v19 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1b

    .line 219
    :cond_27
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getBaseplanSMSBalance()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v3

    .line 221
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getVoiceBalance(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingDataBalance()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalance()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingSMSBalance()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalSMSBalance()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingVoiceBalance()Ljava/lang/String;

    move-result-object v13

    .line 227
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalVoiceBalance()Ljava/lang/String;

    move-result-object v15

    .line 228
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-lez v19, :cond_28

    const/16 v19, 0x1

    goto :goto_10

    :cond_28
    const/16 v19, 0x0

    :goto_10
    const-string v4, "<br><br>"

    const-string v21, ""

    if-eqz v19, :cond_29

    .line 229
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v10, 0x7f130a8f

    invoke-virtual {v7, v10, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7, v11, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_29
    move-object/from16 v2, v21

    .line 232
    :goto_11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    :goto_12
    const/16 v10, 0x20

    if-eqz v7, :cond_2b

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v9, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v9, v11, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2b
    move-object/from16 v3, v21

    .line 236
    :goto_13
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isVoiceUnlimited()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 237
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, v8, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    :cond_2c
    :goto_14
    move-object/from16 v0, v21

    goto :goto_16

    .line 238
    :cond_2d
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_2c

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v6, 0x7f130ac2

    invoke-virtual {v4, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130b12

    .line 240
    invoke-virtual {v4, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130ac2

    invoke-virtual {v4, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4, v14, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    .line 243
    :goto_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_17

    :cond_2f
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_30

    const/4 v4, 0x1

    goto :goto_18

    :cond_30
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_31

    const/16 v16, 0x1

    goto :goto_19

    :cond_31
    const/16 v16, 0x0

    :goto_19
    if-eqz v16, :cond_32

    .line 244
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, v8, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 245
    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v6, 0x7f130a6d

    invoke-virtual {v5, v6, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<br><br> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object v5, v0

    .line 247
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 248
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 249
    invoke-direct/range {v1 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    :goto_1b
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1d

    :catch_8
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1d

    .line 252
    :cond_33
    :goto_1c
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 253
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 254
    sget-object v10, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 255
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v10, v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    .line 257
    invoke-direct/range {v1 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-virtual {v10, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1d

    .line 259
    :cond_34
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 260
    new-instance v7, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;

    .line 261
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v3, 0x6

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Share Feedback"

    move-object v1, v7

    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    return v3

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

.method public handleException(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-void
.end method

.method public isCinemaContentAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/hellojio/HJ2Integration$isCinemaContentAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/jio/myjio/hellojio/HJ2Integration$isCinemaContentAvailable$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public openJioCinemaWithContentId(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->openJioCinema(Ljava/lang/String;I)V

    return-void
.end method
