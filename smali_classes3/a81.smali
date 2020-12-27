.class public final La81;
.super Ljava/lang/Object;
.source "LanguageUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J \u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,H\u0002J\u001e\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020,J\u0010\u0010/\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/LanguageUtility;",
        "",
        "()V",
        "appLangIndex",
        "",
        "getAppLangIndex",
        "()I",
        "setAppLangIndex",
        "(I)V",
        "commLang",
        "",
        "getCommLang",
        "()Ljava/lang/String;",
        "setCommLang",
        "(Ljava/lang/String;)V",
        "currentOption",
        "getCurrentOption",
        "setCurrentOption",
        "currentOptionVal",
        "getCurrentOptionVal",
        "setCurrentOptionVal",
        "langIndex",
        "getLangIndex",
        "setLangIndex",
        "mLastClickTime",
        "",
        "getMLastClickTime",
        "()J",
        "setMLastClickTime",
        "(J)V",
        "selectLanguageDialogFragment",
        "Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;",
        "getSelectLanguageDialogFragment",
        "()Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;",
        "setSelectLanguageDialogFragment",
        "(Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;)V",
        "changeAppLanguage",
        "",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getSupportedLocales",
        "setLocale",
        "lang",
        "langBean",
        "Lcom/jio/myjio/bean/LanguageBean;",
        "setSelectedLanguage",
        "index",
        "showSelectLanguageDialog",
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
.field public static a:I

.field public static b:J

.field public static c:Lv71;

.field public static final d:La81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La81;

    invoke-direct {v0}, La81;-><init>()V

    sput-object v0, La81;->d:La81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(La81;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La81;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 9

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    sget-object v0, La81;->c:Lv71;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lv71;

    invoke-direct {v0}, Lv71;-><init>()V

    sput-object v0, La81;->c:Lv71;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->R0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_a

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    .line 54
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVisibility()I

    move-result v6

    if-ne v6, v2, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const-string v7, "com.jiolib.libclasses.Rt\u2026Application.getInstance()"

    if-ne v6, v2, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v6

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v8

    if-ge v6, v8, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v5

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v6

    if-gt v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_7
    sget-object v0, La81;->c:Lv71;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->G0()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 59
    invoke-virtual {v0, v4, v3, v2}, Lv71;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 60
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 61
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 62
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La81$a;

    invoke-direct {v1, p1}, La81$a;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ILcom/jio/myjio/bean/LanguageBean;)V
    .locals 2

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langBean"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sput p2, La81;->a:I

    .line 65
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "langBean.title"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "set_app_language"

    .line 66
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lang_code"

    .line 67
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "langIndex"

    .line 69
    invoke-static {p1, v0, p2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lang_server"

    .line 71
    invoke-static {p1, v0, p2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lwr0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lsr0;->y0:Ljava/lang/String;

    const-string p2, "en_US"

    .line 74
    invoke-static {p1, p2}, Lwr0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 76
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "langBean.code"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1, p2, p3}, La81;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Lcom/jio/myjio/bean/LanguageBean;)V

    .line 78
    sget-object p1, Ls03;->d2:Ljava/lang/String;

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    const-string p1, ""

    .line 79
    sput-object p1, Ls03;->a2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Lcom/jio/myjio/bean/LanguageBean;)V
    .locals 11

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->R0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "LangList"

    const-string v3, "set Locale"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "lang_server"

    const-string v3, "lang_code"

    const-string v4, "English"

    const-string/jumbo v5, "set_app_language"

    const-string v6, "langIndex"

    const-string v7, "en"

    const/4 v8, 0x0

    const-string v9, "en_US"

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 6
    :try_start_1
    invoke-static {p2, v7, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Lr03;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v2, "fileName"

    .line 11
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, v7}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 15
    sput v8, La81;->a:I

    .line 16
    invoke-static {p1, v5, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v3, v7}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v6, v8}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1, v6, v8}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v2, p2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v9}, Lwr0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    sput-object v9, Lsr0;->y0:Ljava/lang/String;

    .line 24
    sput-object v9, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p1, v7}, Lwr0;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 27
    sput v8, La81;->a:I

    .line 28
    invoke-static {p1, v5, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v3, v7}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v6, v8}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v0, :cond_4

    .line 31
    invoke-static {p1, v6, v8}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/LanguageBean;->getS_code()Ljava/lang/String;

    .line 33
    :cond_4
    invoke-static {p1, v2, v9}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v9}, Lwr0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sput-object v9, Lsr0;->y0:Ljava/lang/String;

    .line 36
    sput-object v9, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :goto_1
    :try_start_2
    sget-object p1, Ls03;->d2:Ljava/lang/String;

    sput-object p1, Ls03;->e2:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :goto_2
    :try_start_4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Telecom"

    const-string v0, "App Language Selection"

    .line 41
    invoke-virtual {p3}, Lcom/jio/myjio/bean/LanguageBean;->getLangTitle()Ljava/lang/String;

    move-result-object p3

    const-string v1, "langBean.langTitle"

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 44
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 45
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->R0()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7

    const-string v0, "Language"

    .line 1
    :try_start_0
    sget-object v1, La81;->c:Lv71;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, La81;->c:Lv71;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    invoke-virtual {v1}, Lrc;->b()Lyc;

    move-result-object v1

    const-string v3, "mActivity.supportFragmen\u2026anager.beginTransaction()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 5
    :cond_2
    invoke-virtual {v1, v2}, Lyc;->a(Ljava/lang/String;)Lyc;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, La81;->b:J

    sub-long/2addr v3, v5

    const/16 p1, 0x12c

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, La81;->b:J

    .line 8
    sget-object p1, La81;->c:Lv71;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Ljc;->show(Lyc;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
