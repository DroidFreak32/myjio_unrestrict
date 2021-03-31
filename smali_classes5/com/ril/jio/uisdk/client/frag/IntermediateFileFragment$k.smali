.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/players/PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerState()Lcom/ril/jio/uisdk/client/players/c;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object v0

    return-object v0
.end method

.method public onPageScrolled(I)V
    .locals 0

    return-void
.end method

.method public onPageStateChanged(Lcom/ril/jio/uisdk/client/players/c;)V
    .locals 0

    return-void
.end method

.method public onPageTapped()Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->closeDrawer()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/client/players/c;->b:Lcom/ril/jio/uisdk/client/players/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    sget-object v1, Lcom/ril/jio/uisdk/client/players/c;->a:Lcom/ril/jio/uisdk/client/players/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    :goto_0
    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;Lcom/ril/jio/uisdk/client/players/c;)Lcom/ril/jio/uisdk/client/players/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$k;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->g(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/players/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->onPlayerStateChange(Lcom/ril/jio/uisdk/client/players/c;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
