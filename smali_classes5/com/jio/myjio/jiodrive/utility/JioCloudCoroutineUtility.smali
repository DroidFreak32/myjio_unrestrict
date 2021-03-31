.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
.super Ljava/lang/Object;
.source "JioCloudCoroutineUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Context:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B\t\u0008\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;",
        "Context",
        "",
        "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
        "getJioCloudSettingAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;",
        "mJioCloudFileDataInterface",
        "",
        "getJioCloudSetting",
        "(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mDashboardMainContent",
        "",
        "mServiceType",
        "Lcom/jio/myjio/dashboard/bean/ToolTipBean;",
        "parseBottomToolTip",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/lang/String;)Lcom/jio/myjio/dashboard/bean/ToolTipBean;",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;",
        "mJioCloudDashboardFileResultListner",
        "getJioCloudFilDetails",
        "(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V",
        "a",
        "(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLocalData",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;",
        "mJioCloudDashbaordMainContent",
        "b",
        "(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "mJioCloudDbUtil",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "getMJioCloudDbUtil",
        "()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "setMJioCloudDbUtil",
        "(Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V",
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
.field public static final Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

.field public static a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0xee49

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x17d2

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x17d3


# instance fields
.field public mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    const v0, 0xee49

    .line 1
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->f:I

    const/16 v0, 0x17d2

    .line 2
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->g:I

    const/16 v0, 0x17d3

    .line 3
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDASHBOARD_JIOCLOUD_DATA_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->f:I

    return v0
.end method

.method public static final synthetic access$getDASHBOARD_JIOCLOUD_ERROR_MESSAGE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->g:I

    return v0
.end method

.method public static final synthetic access$getDASHBOARD_JIOCLOUD_FRS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->h:I

    return v0
.end method

.method public static final synthetic access$getMJioCloudCoroutineUtility$cp()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    return-object v0
.end method

.method public static final synthetic access$getMJioCloudDashboardPojo$cp()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->e:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    return-object v0
.end method

.method public static final synthetic access$getMJioCloudSetting$cp()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-object v0
.end method

.method public static final synthetic access$getMJioDriveAccessNow$cp()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    return-object v0
.end method

.method public static final synthetic access$getMJioDriveBackUpText$cp()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->c:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    return-object v0
.end method

.method public static final synthetic access$setMJioCloudCoroutineUtility$cp(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    return-void
.end method

.method public static final synthetic access$setMJioCloudDashboardPojo$cp(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->e:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    return-void
.end method

.method public static final synthetic access$setMJioCloudSetting$cp(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b:Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    return-void
.end method

.method public static final synthetic access$setMJioDriveAccessNow$cp(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->d:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    return-void
.end method

.method public static final synthetic access$setMJioDriveBackUpText$cp(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->c:Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;
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
            "Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;

    iget v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    const-string v3, "mJioCloudDbUtil"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object v6, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 4
    sget-object p2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->e:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    if-eqz p2, :cond_8

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;

    invoke-direct {v2, p0, p1, v4}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    .line 7
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object p2

    .line 8
    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez p2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iput-object p0, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    .line 9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 10
    sget-object p2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object p2

    .line 11
    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    const-string v7, "AndroidJioCloudDashboardV8"

    const-string v8, ""

    .line 12
    invoke-virtual {p2, v7, v8, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->insertDataFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 13
    :cond_b
    :goto_3
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "getJioCloudFilDetails"

    const-string v8, "getJioCloudFilDetails getFileOrDbData empty db"

    invoke-virtual {p2, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_c
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez v7, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    invoke-virtual {v7, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->getJioCloudDashbaordMainContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v6, v2

    move-object v2, p2

    move-object p2, v3

    move-object v3, p1

    move-object p1, v2

    .line 15
    :goto_4
    check-cast p2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$3;

    invoke-direct {p2, v6, v2, v3, v4}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$3;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$1;->label:I

    .line 18
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    return-object p2
.end method

.method public final b(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "getJioCloudFilDetails"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "time end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->e:Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    .line 3
    invoke-interface {p2, p1}, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;->onResult(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getJioCloudFilDetails(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mJioCloudDashboardFileResultListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getJioCloudSetting(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mJioCloudFileDataInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getJioCloudSettingAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSettingAsync$JioCloudSettingJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSettingAsync$JioCloudSettingJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMJioCloudDbUtil()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez v0, :cond_0

    const-string v1, "mJioCloudDbUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final parseBottomToolTip(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/lang/String;)Lcom/jio/myjio/dashboard/bean/ToolTipBean;
    .locals 12
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mDashboardMainContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v2, v4, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->versionCheck(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance p1, Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;-><init>()V

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_15

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v7

    :goto_2
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "_"

    if-nez v8, :cond_d

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getPrimaryAccount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v5

    :goto_3
    const-string/jumbo v10, "true"

    const/4 v11, 0x1

    .line 14
    invoke-static {v8, v10, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v7

    :goto_4
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    :goto_5
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v8, v9, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v0, v7}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setToolTipKey(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    invoke-virtual {p1, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_d
    if-eqz v6, :cond_e

    .line 23
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v7

    :goto_7
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v6, :cond_f

    .line 24
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v7

    :goto_8
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_10
    move-object v11, v7

    :goto_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v8, v9, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v6, :cond_11

    .line 28
    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getFeatureId()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v0, v7}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setToolTipKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getSmallText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v5, v1

    :cond_13
    invoke-virtual {p1, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_15
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->setBottomToolTipObjPresent(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setLocalData(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;
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
            "Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;

    iget v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    if-nez p2, :cond_4

    const-string v2, "mJioCloudDbUtil"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iput-object p0, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->label:I

    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "JioCloudCoroutineUtility"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setLocalData JIOCloud empty table :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AndroidJioCloudDashboardV8.txt"

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-virtual {v5, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$2;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, p1, v7}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$2;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$setLocalData$1;->label:I

    .line 13
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setMJioCloudDbUtil(Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->mJioCloudDbUtil:Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    return-void
.end method
