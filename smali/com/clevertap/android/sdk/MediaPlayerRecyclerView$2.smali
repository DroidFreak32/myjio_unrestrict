.class public Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$2;
.super Ljava/lang/Object;
.source "MediaPlayerRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->stop()V

    :cond_0
    return-void
.end method
