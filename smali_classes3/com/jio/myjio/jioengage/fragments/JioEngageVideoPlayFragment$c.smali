.class public final Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "JioEngageVideoPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x8

    const-string v1, "mBinding.imgSliderPoster"

    const-string v2, "mBinding.simpleExoplayerView"

    const/4 v3, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->w:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->c(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$a;->g()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->w:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->w:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->w:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$c;->s:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->a(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lvn1;

    move-result-object p1

    iget-object p1, p1, Lvn1;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
