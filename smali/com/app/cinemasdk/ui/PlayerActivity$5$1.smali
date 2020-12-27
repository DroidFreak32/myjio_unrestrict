.class public Lcom/app/cinemasdk/ui/PlayerActivity$5$1;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/PlayerActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/app/cinemasdk/ui/PlayerActivity$5;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/PlayerActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;->this$1:Lcom/app/cinemasdk/ui/PlayerActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;->this$1:Lcom/app/cinemasdk/ui/PlayerActivity$5;

    iget-object v0, v0, Lcom/app/cinemasdk/ui/PlayerActivity$5;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;->this$1:Lcom/app/cinemasdk/ui/PlayerActivity$5;

    iget-object v1, v1, Lcom/app/cinemasdk/ui/PlayerActivity$5;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v1, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;->this$1:Lcom/app/cinemasdk/ui/PlayerActivity$5;

    iget-object v1, v1, Lcom/app/cinemasdk/ui/PlayerActivity$5;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
