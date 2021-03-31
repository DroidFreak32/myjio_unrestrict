.class public Lcom/madme/mobile/android/activity/AbstractActivity$1;
.super Landroid/os/Handler;
.source "AbstractActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/android/activity/AbstractActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/android/activity/AbstractActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/android/activity/AbstractActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    const-string v2, "message"

    const/16 v3, 0x2711

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x66

    if-ne v0, v4, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Z)V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 15
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    const/16 v0, 0x2715

    invoke-virtual {p1, v0}, Landroid/app/Activity;->removeDialog(I)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x68

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 18
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->removeDialog(I)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "progressMessage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Lcom/madme/mobile/android/activity/AbstractActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/android/activity/AbstractActivity$1;->a:Lcom/madme/mobile/android/activity/AbstractActivity;

    iget-object v0, p1, Lcom/madme/mobile/android/activity/AbstractActivity;->o:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/madme/mobile/android/activity/AbstractActivity;->a(Lcom/madme/mobile/android/activity/AbstractActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
