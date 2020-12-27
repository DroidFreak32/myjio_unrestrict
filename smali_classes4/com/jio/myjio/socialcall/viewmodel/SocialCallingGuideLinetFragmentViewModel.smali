.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;
.super Ljava/lang/Object;
.source "SocialCallingGuideLinetFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;",
        "",
        "socialCallingGuideLineFragment",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;",
        "myJioActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "(Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;Lcom/jio/myjio/MyJioActivity;)V",
        "mActivity",
        "activateSocialCalling",
        "",
        "closeDialog",
        "enableSocialCalling",
        "getBannerObjectData",
        "Lorg/json/JSONObject;",
        "openSocialCallingSettings",
        "updateStatusToServer",
        "isEnabled",
        "",
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
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Lvx2;


# direct methods
.method public constructor <init>(Lvx2;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "socialCallingGuideLineFragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJioActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lvx2;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)Lvx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lvx2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lvx2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx2;->X()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 9
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;ZLxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lvx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx2;->Y()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isWhatsAppCallingEnable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 8
    sget-object v0, Lyx2;->d:Lyx2;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lyx2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lyx2;->d:Lyx2;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyx2;->e(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Social Calling"

    const-string v3, "Social Calling Activated"

    const-string v4, "Screen"

    const-wide/16 v5, 0x0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a(Z)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 6

    const-string v0, "ps_social_calling"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c44

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.resources.ge\u2026tring.jio_social_calling)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "socialCallingActivatedFromIntro"

    .line 8
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
