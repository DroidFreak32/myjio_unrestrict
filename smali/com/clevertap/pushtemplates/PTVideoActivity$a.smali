.class public Lcom/clevertap/pushtemplates/PTVideoActivity$a;
.super Ljava/lang/Object;
.source "PTVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/PTVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/pushtemplates/PTVideoActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->a(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->b(Lcom/clevertap/pushtemplates/PTVideoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->c(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, -0x3e8

    const-string v1, "notificationId"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->b(Lcom/clevertap/pushtemplates/PTVideoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v2, "default_dl"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->b(Lcom/clevertap/pushtemplates/PTVideoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "wzrk_dl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "wzrk_acts"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v0, "wzrk_c2a"

    const-string/jumbo v1, "video_app_open"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wzrk_from"

    const-string v1, "CTPushNotificationReceiver"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->a(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->a(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->a(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$a;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
