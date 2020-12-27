.class public final Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;
.super Lhd;
.source "JioEngageDashboardFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 J\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "dashboardGameData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "getDashboardGameData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDashboardGameData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "file_call_check",
        "",
        "getFile_call_check",
        "()Z",
        "setFile_call_check",
        "(Z)V",
        "callAndroidJioEngageFile",
        "",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "callRedirect",
        "bean",
        "context",
        "Landroid/content/Context;",
        "getJioEngageDashboardGameFromDB",
        "Landroidx/lifecycle/LiveData;",
        "serviceType",
        "",
        "appVersion",
        "readjioengagefile",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->b:Lbe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/MyJioActivity;)V
    .locals 8

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/MyJioActivity;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V
    .locals 3

    const-string v0, "bean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "T025"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "T023"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v1, "T022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v1, "T017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v1, "T010"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_5
    const-string v1, "T005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x10618bde

    if-eq v1, v2, :cond_3

    const v2, 0x1e23d707

    if-eq v1, v2, :cond_2

    const v2, 0x3dbbb555

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "action_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const-string v1, "change_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "switch_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    :goto_2
    invoke-static {p2, p1}, Lz71;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x26e961 -> :sswitch_5
        0x26e97b -> :sswitch_4
        0x26e982 -> :sswitch_3
        0x26e99c -> :sswitch_2
        0x26e99d -> :sswitch_1
        0x26e99f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/jio/myjio/MyJioActivity;)V
    .locals 2

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a(Lcom/jio/myjio/MyJioActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a:Z

    const-string v0, "AndroidEngageDashboardV9"

    .line 6
    invoke-static {v0, p1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;>;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appVersion"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$getJioEngageDashboardGameFromDB$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$getJioEngageDashboardGameFromDB$1;-><init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;Ljava/lang/String;Lxp3;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->b:Lbe;

    return-object p1
.end method

.method public final l()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->b:Lbe;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->a:Z

    return v0
.end method
