.class public final Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$b;
.super Ljava/lang/Object;
.source "PlayVideoActivity.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$b;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$b;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;

    sget v0, Lcom/jio/jioml/hellojio/R$id;->video_player:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method
