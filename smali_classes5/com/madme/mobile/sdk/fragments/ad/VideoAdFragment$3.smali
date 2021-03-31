.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->a:Z

    iput-boolean p3, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->f(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->g(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->h(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    :cond_2
    return-void
.end method
