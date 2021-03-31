.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->i(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->j(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;I)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->l(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$5;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->k(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not read mediaplayer position, skipping time update"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
