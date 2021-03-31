.class public Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTCarouselMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->val$inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/CTInboxMessageType;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/CTInboxMessageType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$200(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->val$position:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$200(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$300(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->val$position:I

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;->access$300(Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
