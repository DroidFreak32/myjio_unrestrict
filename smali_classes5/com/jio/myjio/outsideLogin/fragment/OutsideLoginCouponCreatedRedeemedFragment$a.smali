.class public Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;
.super Ljava/lang/Object;
.source "OutsideLoginCouponCreatedRedeemedFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0x40a

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-static {v2, v0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->a(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "msg success"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v2, "result"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "Error_Code"

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "Status_Message"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->b(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a$a;-><init>(Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;)V

    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x2

    if-ne v0, v2, :cond_2

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130f9c

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x4e21

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string/jumbo v8, "updateAadhaarNumber"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    move-object v4, p1

    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13150d

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "updateAadhaarNumber"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/fragment/OutsideLoginCouponCreatedRedeemedFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    move-object v4, p1

    .line 22
    invoke-static/range {v3 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 24
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return v1
.end method
