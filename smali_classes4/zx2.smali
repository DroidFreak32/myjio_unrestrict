.class public final Lzx2;
.super Ljava/lang/Object;
.source "SocialCallingIntroDialogUtility.kt"


# instance fields
.field public a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

.field public b:Landroid/app/Dialog;

.field public c:Lp72;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzx2;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget v0, Ls03;->s0:I

    if-ne p1, v0, :cond_5

    .line 6
    array-length p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x0

    .line 7
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_4

    .line 8
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    aget v1, p3, p1

    .line 10
    :cond_0
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    aget v1, p3, p1

    .line 12
    :cond_1
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    aget v1, p3, p1

    .line 14
    :cond_2
    aget-object v1, p2, p1

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    aget v1, p3, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lzx2;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lzx2;->d:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lzx2;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lzx2;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "jioSocialCallingBannerAndroid"

    const-string v1, "jio_social_calling_block_time_in_sec"

    const-string v2, "jio_social_calling_intro_banner"

    .line 1
    :try_start_0
    iget-object v3, p0, Lzx2;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;->e()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Le03;->a()Le03;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lzx2;->d:Landroid/content/Context;

    .line 8
    iget-object v6, p0, Lzx2;->c:Lp72;

    if-eqz v6, :cond_0

    iget-object v4, v6, Lp72;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v3, v5, v4, v2, v6}, Le03;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 12
    :cond_1
    :try_start_1
    iget-object v2, p0, Lzx2;->c:Lp72;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lp72;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0800d9

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lzx2;->d:Landroid/content/Context;

    const-string v3, "social_calling_block_time"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v2, v3, v0}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lzx2;->d:Landroid/content/Context;

    const v2, 0x7f140017

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e05d6

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lp72;

    iput-object v0, p0, Lzx2;->c:Lp72;

    .line 8
    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    iget-object v2, p0, Lzx2;->d:Landroid/content/Context;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, p0, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;-><init>(Lzx2;Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lzx2;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    .line 9
    iget-object v0, p0, Lzx2;->c:Lp72;

    if-eqz v0, :cond_4

    const/16 v2, 0x85

    .line 10
    iget-object v3, p0, Lzx2;->a:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingIntroDialogViewModel;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lzx2;->c:Lp72;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 13
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzx2;->c:Lp72;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lzx2;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Social Calling Pop-Out"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lzx2;->b()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 18
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 19
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 20
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 21
    :cond_5
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 23
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 24
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 25
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
