.class public final Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2$a;
.super Ljava/lang/Object;
.source "JioVideoPlayerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2$a;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2$a;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;

    iget-object v0, v0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getVideoPlayListener$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;->onVideoPlayEnded()V

    :cond_0
    return-void
.end method
