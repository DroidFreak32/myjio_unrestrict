.class public Lcom/jio/media/library/player/view/PlayerViewActivity$1;
.super Ljava/lang/Object;
.source "PlayerViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/library/player/view/PlayerViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$000(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/model/information/VideoInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    const-string v0, "com.jio.media.ondemand"

    invoke-virtual {p1, p1, v0}, Lcom/jio/media/library/player/view/PlayerViewActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {v2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$000(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/model/information/VideoInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrlRedirect()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$1;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {v2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$000(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/model/information/VideoInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrlDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
