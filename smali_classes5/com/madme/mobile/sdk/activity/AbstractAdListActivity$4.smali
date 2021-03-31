.class public Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "AbstractAdListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "requestProcessed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "downloadMessage"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downloadNotification"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget p2, Lcom/madme/sdk/R$string;->madme_offers_force_download_done:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-static {p1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->c(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "refreshAdListDisplay"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$4;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-static {p1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->c(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
