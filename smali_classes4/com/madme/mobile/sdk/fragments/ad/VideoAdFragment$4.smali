.class public Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;
.super Ljava/lang/Object;
.source "VideoAdFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->a:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    const-string v0, "completed"

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->c:Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment$4;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/VideoAdFragment;Landroid/widget/VideoView;Landroid/view/View;)V

    return-void
.end method
