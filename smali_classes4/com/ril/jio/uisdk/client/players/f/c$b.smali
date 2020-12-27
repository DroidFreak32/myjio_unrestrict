.class public Lcom/ril/jio/uisdk/client/players/f/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/f/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/players/f/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->b(Lcom/ril/jio/uisdk/client/players/f/c;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->c(Lcom/ril/jio/uisdk/client/players/f/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->b(Lcom/ril/jio/uisdk/client/players/f/c;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->d(Lcom/ril/jio/uisdk/client/players/f/c;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lz53;->icon_video:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->e(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->e(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/players/f/c;->e(Lcom/ril/jio/uisdk/client/players/f/c;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/c$b;->a:Lcom/ril/jio/uisdk/client/players/f/c;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/players/f/c;->c:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lz53;->icon_pause:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconTextRes(I)V

    :goto_0
    return-void
.end method
