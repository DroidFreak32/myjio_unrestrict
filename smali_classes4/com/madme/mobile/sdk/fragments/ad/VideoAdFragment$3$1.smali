.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->e(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->d(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3$1;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$3;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->c(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)V

    :goto_0
    return-void
.end method
