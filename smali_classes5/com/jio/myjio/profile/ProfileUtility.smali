.class public final Lcom/jio/myjio/profile/ProfileUtility;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/ProfileUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010\u0017J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J%\u00101\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\t2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J%\u00105\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J1\u00107\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00103\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/jio/myjio/profile/ProfileUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getProfileFragmentViewModel",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "mapKey",
        "",
        "accountSetting",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mViewContent",
        "accountsetting1",
        "(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "changeRegMobileNumber",
        "(Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "Landroid/content/Context;",
        "mContext",
        "changeWayOfContact",
        "(Landroid/content/Context;)V",
        "mProfileFragmentViewModel",
        "wayOfContact",
        "(Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "changePreferredLanguage",
        "preferredLanguage",
        "changeAppLanguage",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V",
        "selectedLang",
        "selectedBestWayComm",
        "updateDataOnServer",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "message",
        "showMessageDialog",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "fileName",
        "localData",
        "loadLocalizationFileFromServer",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "showNetworkErrorDialog",
        "",
        "disableForPaidTypeForEmptyCustomer",
        "()Z",
        "selected",
        "",
        "index",
        "updateAppLanguage",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;I)V",
        "lang",
        "langTitle",
        "setLocale",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

.field public static final a:Lcom/jio/myjio/profile/ProfileUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/ProfileUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/ProfileUtility;

    invoke-direct {v0}, Lcom/jio/myjio/profile/ProfileUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/ProfileUtility;->a:Lcom/jio/myjio/profile/ProfileUtility;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/ProfileUtility;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/profile/ProfileUtility;->c:Landroid/os/Message;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMHandlerMsg$cp()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMProfileUtility$cp()Lcom/jio/myjio/profile/ProfileUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->a:Lcom/jio/myjio/profile/ProfileUtility;

    return-object v0
.end method

.method public static final synthetic access$getMsgException$cp()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->c:Landroid/os/Message;

    return-object v0
.end method

.method public static final synthetic access$setLocale(Lcom/jio/myjio/profile/ProfileUtility;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/profile/ProfileUtility;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMHandlerMsg$cp(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/ProfileUtility;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, p2}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "lang_server"

    const-string v2, "lang_code"

    const-string v3, "English"

    const-string/jumbo v4, "set_app_language"

    const-string v5, "app_language"

    const-string v6, "langIndex"

    const/4 v7, 0x0

    const-string v8, "en_US"

    const-string v9, "en"

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 3
    :try_start_1
    invoke-static {p2, v9, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getLanguageFileToReadFromLangageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 9
    sget-object p3, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    const-string v1, "fileName"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 12
    invoke-virtual {p3, v0, p2, v1}, Lcom/jio/myjio/LanguageLogicUtility;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 13
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 15
    :cond_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-static {p1, v9}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 17
    invoke-virtual {p3, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 18
    invoke-virtual {p3, v5, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v2, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v8}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sput-object v8, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 28
    sput-object v8, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 29
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_5

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 31
    :cond_5
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {p1, v9}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 33
    invoke-virtual {p3, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 34
    invoke-virtual {p3, v5, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v2, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 39
    invoke-static {p1, v6, v7}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    .line 41
    :cond_7
    invoke-static {p1, v1, v8}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v8}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    sput-object v8, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 44
    sput-object v8, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 45
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_8

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 47
    :cond_8
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Profile"

    const-string v2, "App Language Selection"

    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 p1, 0x0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    .line 53
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final accountSetting(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 8
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAfterLogin(Z)V

    .line 9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 10
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 11
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    .line 12
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 13
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2, p3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiKey(Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/ProfileUtility;->getProfileFragmentViewModel(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getCustomer_Id()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 16
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-static {p2, v1, v2, v3, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 19
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p0, p3, p2, p1}, Lcom/jio/myjio/profile/ProfileUtility;->accountsetting1(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_2
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;

    .line 23
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/jio/myjio/profile/ProfileUtility$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/profile/ProfileUtility$a;-><init>(Lcom/jio/myjio/profile/ProfileUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final accountsetting1(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registeredMobileNum"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/profile/ProfileUtility;->changeRegMobileNumber(Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "alternateWorkContactNum"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;-><init>()V

    .line 5
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 8
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "alternateHomeContactNum"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;-><init>()V

    .line 12
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    :try_start_1
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "registeredEmail"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;-><init>()V

    .line 19
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    :try_start_2
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final changeAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 9
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appchangedialog"

    const-string v1, ""

    const-string v2, "mContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commonBean"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p2, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;

    invoke-direct {p2}, Lcom/jio/myjio/profile/fragment/AppLanguageChangeDialogFragment;-><init>()V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v3, Lcom/jio/myjio/profile/ViewModelFactory;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/jio/myjio/profile/ViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    .line 8
    const-class v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const-string v4, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const-string/jumbo v4, "set_app_language"

    invoke-static {p1, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PrefenceUtility.getStrin\u2026, \"set_app_language\", \"\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCurrentOption(Ljava/lang/String;)V

    .line 11
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCurrentOption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 12
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v5, v3, :cond_4

    .line 13
    :goto_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCurrentOption()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    const/4 v8, 0x1

    .line 16
    invoke-static {v6, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCurrentOptionVal(I)V

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_5

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v0, v3, :cond_9

    .line 21
    :goto_3
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    aput-object v4, p2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :cond_9
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 24
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCurrentOptionVal()I

    move-result v1

    .line 25
    new-instance v3, Lcom/jio/myjio/profile/ProfileUtility$b;

    invoke-direct {v3, v2, p1}, Lcom/jio/myjio/profile/ProfileUtility$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 26
    invoke-direct {v0, p1, p2, v1, v3}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final changePreferredLanguage(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-direct {v1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    new-instance v2, Lcom/jio/myjio/profile/ViewModelFactory;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Lcom/jio/myjio/profile/ViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 9
    const-class v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callLangApi(Z)Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/profile/ProfileUtility$c;

    invoke-direct {v2, p1, v0}, Lcom/jio/myjio/profile/ProfileUtility$c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    .line 15
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "languagecustomdialog"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final changeRegMobileNumber(Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Reg_Mob_No"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAP_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getUPDATE_PROFILE_REG_MOBILE_NO()I

    move-result v1

    const-string v2, "UPDATE_PROFILE_REG_MOBILE_NO"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final changeWayOfContact(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-direct {v2}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    new-instance v4, Lcom/jio/myjio/profile/ViewModelFactory;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/jio/myjio/profile/ViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v4}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    .line 10
    const-class v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    :cond_0
    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;

    .line 13
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/profile/ProfileUtility$d;

    invoke-direct {v2, p1, v0}, Lcom/jio/myjio/profile/ProfileUtility$d;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string/jumbo v1, "settingWayToConnectDialogFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    .line 15
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "customdialog"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final disableForPaidTypeForEmptyCustomer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProfileFragmentViewModel(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 3
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 6
    const-class v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->init()V

    return-object p1
.end method

.method public final loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalizationFileFromServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileMainSettingFragm"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "DbUtil.getRoomDbJsonFileResponse(fileName)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p2, "ViewUtils.loadJSONFromAs\u2026ame + \".json\", mActivity)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p3, p2}, Lcom/jio/myjio/LanguageLogicUtility;->parseLocalizationStringData(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 10
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 12
    :cond_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final preferredLanguage(Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/GetLangBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v4

    .line 5
    new-instance v5, Lcom/jio/myjio/profile/ProfileUtility$e;

    invoke-direct {v5, p2, p1}, Lcom/jio/myjio/profile/ProfileUtility$e;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mContext.intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public final setLocale(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object v1, p2

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lang"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "langTitle"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "lang_server"

    const-string v4, "lang_code"

    const-string v5, "English"

    const-string/jumbo v6, "set_app_language"

    const-string v7, "langIndex"

    const/4 v9, 0x0

    const-string v10, "en"

    const-string v11, "en_US"

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-static {p2, v10, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getLanguageFileToReadFromLangageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v12, :cond_2

    .line 8
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "fileName"

    if-eqz v3, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    sget-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    .line 12
    sget-object v3, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readLanguageFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    new-instance v3, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/ProfileUtility$setLocale$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v1

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Lcom/jio/myjio/profile/ProfileUtility;->loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-static {p1, v10}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 19
    sget-object v1, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 20
    :cond_3
    invoke-static {p1, v6, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v4, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v7, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {p1, v7, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    .line 26
    :cond_4
    invoke-static {p1, v3, v11}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v11}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    sput-object v11, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 29
    sput-object v11, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {p1, v10}, Lcom/jio/myjio/LanguageHelper;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 33
    sget-object v1, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 34
    :cond_6
    invoke-static {p1, v6, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v4, v10}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v7, v9}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    invoke-static {p1, v3, v11}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v11}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    sput-object v11, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    .line 40
    sput-object v11, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->refreshDashboard()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_7
    :goto_0
    :try_start_5
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Profile"

    const-string v5, "App Language Selection"

    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object/from16 v6, p3

    move-object v8, v0

    .line 45
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->isActivityVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/jio/myjio/profile/ProfileUtility$showMessageDialog$1;

    invoke-direct {v1}, Lcom/jio/myjio/profile/ProfileUtility$showMessageDialog$1;-><init>()V

    .line 3
    invoke-static {p1, v0, p2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialogException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-virtual {p2, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNetworkErrorDialog(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130f9c

    .line 3
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final updateAppLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "langIndex"

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "selected"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/jio/myjio/profile/ViewModelFactory;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v2, v3, v4}, Lcom/jio/myjio/profile/ViewModelFactory;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    .line 7
    const-class v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    :cond_0
    const-string/jumbo v2, "set_app_language"

    .line 8
    invoke-static {p1, v2, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lang_code"

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 10
    :goto_0
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0, p3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    const-string v0, "lang_server"

    .line 15
    invoke-static {p1, v0, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/jio/myjio/LanguageHelper;->setServerLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v3

    :goto_2
    sput-object p2, Lcom/jio/myjio/ApplicationDefine;->LANGUAGE_CODE:Ljava/lang/String;

    const-string p2, "en_US"

    .line 18
    invoke-static {p1, p2}, Lcom/jio/myjio/LanguageHelper;->getServerLanguagePersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_b

    .line 21
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sput-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string p2, ""

    .line 22
    sput-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TEMP_TYPE:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFilteredLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getLangTitle()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/jio/myjio/profile/ProfileUtility;->setLocale(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final updateDataOnServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateCustomerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 5
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    new-instance v0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;

    invoke-direct {v0, p0, p1, p4}, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;-><init>(Lcom/jio/myjio/profile/ProfileUtility;Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    .line 7
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final wayOfContact(Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v4

    .line 5
    new-instance v5, Lcom/jio/myjio/profile/ProfileUtility$f;

    invoke-direct {v5, p0, p2, p1}, Lcom/jio/myjio/profile/ProfileUtility$f;-><init>(Lcom/jio/myjio/profile/ProfileUtility;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "mContext.intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method
