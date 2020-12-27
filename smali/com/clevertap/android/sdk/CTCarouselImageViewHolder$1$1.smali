.class public Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$position:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
