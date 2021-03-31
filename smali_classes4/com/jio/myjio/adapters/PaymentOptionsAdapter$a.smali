.class public Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;
.super Ljava/lang/Object;
.source "PaymentOptionsAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

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

    const/16 v2, 0x4e21

    if-eq v0, v12, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->c(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->c(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131517

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const-string v3, ""

    const-string v5, "Recharge"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->c(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Recharge"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    const-string v3, "T001"

    const v4, 0x7f131678

    const-string/jumbo v5, "paymentType"

    const-string/jumbo v6, "paymentURLResponse"

    const-string/jumbo v7, "paymentURLResponse :"

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
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->b(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/fragments/PaymentOptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {v2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->b(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/fragments/PaymentOptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {v2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;-><init>()V

    .line 34
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v2, v2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->b(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/fragments/PaymentOptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {v2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;-><init>()V

    .line 49
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 54
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->b(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/fragments/PaymentOptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {v2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 66
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 67
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->b(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/fragments/PaymentOptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {v2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 77
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$a;->a:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    :cond_8
    :goto_0
    return v12
.end method
