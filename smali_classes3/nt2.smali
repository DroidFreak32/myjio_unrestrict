.class public final Lnt2;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0017J*\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\nJ\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0011J*\u0010#\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0017J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/profile/ProfileUtility;",
        "",
        "()V",
        "accountSetting",
        "",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mapKey",
        "",
        "accountsetting1",
        "mViewContent",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "changeAppLanguage",
        "mContext",
        "changePreferredLanguage",
        "Landroid/content/Context;",
        "changeRegMobileNumber",
        "changeWayOfContact",
        "disableForPaidTypeForEmptyCustomer",
        "",
        "getProfileFragmentViewModel",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "loadLocalizationFileFromServer",
        "fileName",
        "localData",
        "preferredLanguage",
        "mProfileFragmentViewModel",
        "setLocale",
        "lang",
        "langTitle",
        "showMessageDialog",
        "message",
        "showNetworkErrorDialog",
        "updateDataOnServer",
        "selectedLang",
        "selectedBestWayComm",
        "wayOfContact",
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
.field public static final a:Lnt2;

.field public static b:Landroid/os/Handler;

.field public static final c:Landroid/os/Message;

.field public static final d:Lnt2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnt2;->d:Lnt2$a;

    .line 1
    new-instance v0, Lnt2;

    invoke-direct {v0}, Lnt2;-><init>()V

    sput-object v0, Lnt2;->a:Lnt2;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lnt2;->b:Landroid/os/Handler;

    .line 3
    sget-object v0, Lnt2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sput-object v0, Lnt2;->c:Landroid/os/Message;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lnt2;
    .locals 1

    .line 1
    sget-object v0, Lnt2;->a:Lnt2;

    return-object v0
.end method

.method public static final synthetic a(Lnt2;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Landroid/os/Message;
    .locals 1

    .line 1
    sget-object v0, Lnt2;->c:Landroid/os/Message;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 4

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lot2;->f:Lot2$a;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lot2$a;->a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lot2;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object p1

    .line 8
    const-class v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U()V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    new-instance v1, Lgu2;

    invoke-direct {v1}, Lgu2;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 80
    new-instance v2, Lot2;

    .line 81
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v2, v3, v4}, Lot2;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object v1

    .line 85
    const-class v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 87
    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K()Lbe;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c(Z)Lbe;

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lnt2$d;

    invoke-direct {v2, p1, v0}, Lnt2$d;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgu2;

    .line 91
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    const-string v1, "languagecustomdialog"

    .line 92
    invoke-virtual {v0, p1, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Lnt2$f;

    invoke-direct {v1}, Lnt2$f;-><init>()V

    .line 125
    invoke-static {p1, v0, p2, v1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 127
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils"

    invoke-virtual {p2, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_9

    .line 129
    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v3, v1}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "lang_server"

    const-string v5, "lang_code"

    const-string v6, "English"

    const-string/jumbo v7, "set_app_language"

    const-string v8, "app_language"

    const-string v9, "langIndex"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "en_US"

    const-string v13, "en"

    const/4 v14, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 131
    :try_start_1
    invoke-static {v1, v13, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    instance-of v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_0

    .line 133
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v14, v14, v10, v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 134
    :cond_0
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto/16 :goto_1

    .line 135
    :cond_1
    invoke-static/range {p2 .. p2}, Lr03;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 137
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const-string v4, "fileName"

    .line 138
    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    instance-of v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_2

    .line 141
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v14, v14, v10, v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 142
    :cond_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto/16 :goto_1

    .line 143
    :cond_3
    invoke-static {v0, v13}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 144
    invoke-virtual {v2, v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d(I)V

    .line 145
    invoke-virtual {v2, v8, v13}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v7, v6}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0, v5, v13}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v0, v9, v14}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    invoke-static {v0, v9, v14}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v11

    .line 152
    :goto_0
    invoke-static {v0, v4, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0, v12}, Lwr0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    sput-object v12, Lsr0;->y0:Ljava/lang/String;

    .line 155
    sput-object v12, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 156
    instance-of v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_5

    .line 157
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v14, v14, v10, v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 158
    :cond_5
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v0, v13}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 160
    invoke-virtual {v2, v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d(I)V

    .line 161
    invoke-virtual {v2, v8, v13}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v0, v7, v6}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v0, v5, v13}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v9, v14}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 166
    invoke-static {v0, v9, v14}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    .line 168
    :cond_7
    invoke-static {v0, v4, v12}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v0, v12}, Lwr0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    sput-object v12, Lsr0;->y0:Ljava/lang/String;

    .line 171
    sput-object v12, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 172
    instance-of v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_8

    .line 173
    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1, v14, v14, v10, v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 174
    :cond_8
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_1
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Profile"

    const-string v2, "App Language Selection"

    .line 176
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 180
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localData"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalizationFileFromServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileMainSettingFragm"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-static {p2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "DbUtil.getRoomDbJsonFileResponse(fileName)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p2, "ViewUtils.loadJSONFromAs\u2026ame + \".json\", mActivity)"

    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 188
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    move-object p3, p1

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lorg/json/JSONObject;)V

    .line 190
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 191
    instance-of p2, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_2

    .line 192
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p3, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 193
    :cond_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 8

    const-string v0, ""

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonBean"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance p2, Lzt2;

    invoke-direct {p2}, Lzt2;-><init>()V

    .line 95
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    new-instance v2, Lot2;

    .line 97
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {v2, v3, v4}, Lot2;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v2}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object v2

    .line 101
    const-class v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2, v3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    const-string v3, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const-string/jumbo v3, "set_app_language"

    invoke-static {p1, v3, v0}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrefenceUtility.getStrin\u2026, \"set_app_language\", \"\")"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f(Ljava/lang/String;)V

    .line 104
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 105
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lyo3;->a(Ljava/util/Collection;)Lvs3;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lts3;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lts3;->getLast()I

    move-result v2

    if-gt v4, v2, :cond_4

    .line 106
    :goto_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->u()Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    const/4 v7, 0x1

    .line 109
    invoke-static {v5, v6, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v5, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b(I)V

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v3

    .line 112
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    const-string v4, "appchangedialog"

    invoke-virtual {p2, v2, v4}, Ljc;->show(Lrc;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :try_start_2
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lyo3;->a(Ljava/util/Collection;)Lvs3;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lts3;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lts3;->getLast()I

    move-result v2

    if-gt v3, v2, :cond_8

    .line 114
    :goto_4
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    aput-object v4, p2, v3

    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 115
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 117
    :cond_8
    new-instance v0, Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 118
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->v()I

    move-result v2

    .line 119
    new-instance v3, Lnt2$c;

    invoke-direct {v3, v1, p1}, Lnt2$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 120
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$f0;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 122
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 17
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 18
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setAfterLogin(Z)V

    .line 19
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 20
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 21
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 23
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p2, p3}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiKey(Ljava/lang/String;)V

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p1}, Lnt2;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p2

    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

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

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getCustomer_Id()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 26
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-static {p2, v1, v2, v3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiValue(Ljava/lang/String;)V

    .line 29
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p0, p3, p2, p1}, Lnt2;->a(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_3

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 32
    :cond_6
    :goto_2
    :try_start_1
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h(Z)Lbe;

    .line 34
    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object p2

    .line 35
    new-instance v0, Lnt2$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnt2$b;-><init>(Lnt2;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Reg_Mob_No"

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAP_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$a;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileConstant$a;->b()I

    move-result v1

    const-string v2, "UPDATE_PROFILE_REG_MOBILE_NO"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p1, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 71
    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 74
    invoke-virtual {p2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 76
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    const-string v0, "mapKey"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewContent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredMobileNum"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p2, p3}, Lnt2;->a(Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "alternateWorkContactNum"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;-><init>()V

    .line 42
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 44
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 45
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "alternateHomeContactNum"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;-><init>()V

    .line 49
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 51
    :try_start_1
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 52
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, "registeredEmail"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;-><init>()V

    .line 56
    invoke-virtual {p2, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 58
    :try_start_2
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 59
    invoke-virtual {p3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 60
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v2, Lhu2;

    invoke-direct {v2}, Lhu2;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v2, Lot2;->f:Lot2$a;

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 6
    new-instance v4, Lot2;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v4, v5, v6}, Lot2;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Lme;->a(Landroidx/fragment/app/FragmentActivity;Lle$b;)Lle;

    move-result-object v3

    .line 11
    const-class v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v3, v4}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2, v3}, Lot2$a;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    .line 12
    sget-object v2, Lot2;->f:Lot2$a;

    invoke-virtual {v2}, Lot2$a;->a()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J()Lbe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 13
    sget-object v1, Lot2;->f:Lot2$a;

    invoke-virtual {v1}, Lot2$a;->a()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b(Z)Lbe;

    .line 14
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lnt2$e;

    invoke-direct {v2, p1, v0}, Lnt2$e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lhu2;

    .line 16
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    const-string v1, "customdialog"

    .line 17
    invoke-virtual {v0, p1, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "settingWayToConnectDialogFragment"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 2
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130e12

    .line 3
    invoke-static {p1, v0}, Lf13;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
