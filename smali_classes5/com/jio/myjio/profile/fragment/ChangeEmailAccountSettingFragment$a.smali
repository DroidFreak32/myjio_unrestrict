.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;
.super Ljava/lang/Object;
.source "ChangeEmailAccountSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;->a:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
