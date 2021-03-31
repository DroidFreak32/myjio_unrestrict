.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b()V
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Z)Z

    :cond_0
    return-void
.end method
