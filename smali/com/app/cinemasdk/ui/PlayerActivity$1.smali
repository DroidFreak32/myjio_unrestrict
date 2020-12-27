.class public Lcom/app/cinemasdk/ui/PlayerActivity$1;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object p2, p2, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$000(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$300(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$500(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/app/cinemasdk/ui/PlayerActivity$1;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p3, p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$400(Lcom/app/cinemasdk/ui/PlayerActivity;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
