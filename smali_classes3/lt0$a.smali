.class public Llt0$a;
.super Ljava/lang/Object;
.source "PaymentOptionsAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Llt0;


# direct methods
.method public constructor <init>(Llt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt0$a;->s:Llt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x2

    const/4 v12, 0x1

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x4e21

    if-eq v0, v12, :cond_0

    .line 2
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->c(Llt0;)Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Llt0$a;->s:Llt0;

    invoke-static {v4}, Llt0;->c(Llt0;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13134d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v5, p0, Llt0$a;->s:Llt0;

    invoke-static {v5}, Llt0;->d(Llt0;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v2, ""

    const-string v3, ""

    const-string v5, "Recharge"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 5
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->c(Llt0;)Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v4, p0, Llt0$a;->s:Llt0;

    invoke-static {v4}, Llt0;->d(Llt0;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Recharge"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    const-string v3, "T001"

    const v4, 0x7f1314d0

    const-string v5, "paymentType"

    const-string v6, "paymentURLResponse"

    const-string v7, "paymentURLResponse :"

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0x73

    const-string v8, "PAID_TYPE"

    const-string v9, "ProductOffer"

    if-eq v0, v2, :cond_4

    const/16 v2, 0x75

    if-eq v0, v2, :cond_3

    const/16 v2, 0xe7

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Llt0$a;->s:Llt0;

    iget-object v2, v2, Llt0;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Llt0$a;->s:Llt0;

    iget-object v0, v0, Llt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 16
    iget-object v2, p0, Llt0$a;->s:Llt0;

    invoke-static {v2}, Llt0;->b(Llt0;)Lie2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, Llt0$a;->s:Llt0;

    invoke-static {v1}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v2, p0, Llt0$a;->s:Llt0;

    iget-object v2, v2, Llt0;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Llt0$a;->s:Llt0;

    iget-object v0, v0, Llt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 31
    iget-object v2, p0, Llt0$a;->s:Llt0;

    invoke-static {v2}, Llt0;->b(Llt0;)Lie2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Llt0$a;->s:Llt0;

    invoke-static {v1}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v2, p0, Llt0$a;->s:Llt0;

    iget-object v2, v2, Llt0;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Llt0$a;->s:Llt0;

    iget-object v0, v0, Llt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 46
    iget-object v2, p0, Llt0$a;->s:Llt0;

    invoke-static {v2}, Llt0;->b(Llt0;)Lie2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 48
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Llt0$a;->s:Llt0;

    invoke-static {v1}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 54
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Llt0$a;->s:Llt0;

    iget-object v0, v0, Llt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 59
    iget-object v2, p0, Llt0$a;->s:Llt0;

    invoke-static {v2}, Llt0;->b(Llt0;)Lie2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Llt0$a;->s:Llt0;

    invoke-static {v1}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 66
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 67
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Llt0$a;->s:Llt0;

    iget-object v0, v0, Llt0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 72
    iget-object v2, p0, Llt0$a;->s:Llt0;

    invoke-static {v2}, Llt0;->b(Llt0;)Lie2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lje2;

    invoke-direct {v2}, Lje2;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 77
    iget-object v1, p0, Llt0$a;->s:Llt0;

    invoke-static {v1}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Llt0$a;->s:Llt0;

    invoke-static {v0}, Llt0;->a(Llt0;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    :cond_8
    :goto_0
    return v12
.end method
