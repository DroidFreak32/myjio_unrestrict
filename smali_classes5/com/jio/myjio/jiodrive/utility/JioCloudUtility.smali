.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;
.super Ljava/lang/Object;
.source "JioCloudUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "openJioCloudScreen",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "Landroid/content/Context;",
        "mContext",
        "",
        "getJioCloudStatus",
        "(Landroid/content/Context;)I",
        "",
        "isJiocloudLogedIn",
        "(Landroid/content/Context;)Z",
        "a",
        "I",
        "getJIOCLOUD_STATUS",
        "()I",
        "setJIOCLOUD_STATUS",
        "(I)V",
        "JIOCLOUD_STATUS",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->INSTANCE:Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJIOCLOUD_STATUS()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    return v0
.end method

.method public final getJioCloudStatus(Landroid/content/Context;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mContext.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget p1, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_0
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    .line 10
    invoke-static {p1, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    sget p1, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 12
    sget-object p1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_2
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    return v0

    .line 14
    :cond_3
    sget p1, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 15
    sget-object p1, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_4
    sput v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    return v0
.end method

.method public final isJiocloudLogedIn(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    const-string v2, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public final openJioCloudScreen(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "#FFBD00"

    const-string v1, "jiocloud_dashboard"

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c7a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getString(R.string.jio_cloud)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setJIOCLOUD_STATUS(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->a:I

    return-void
.end method
