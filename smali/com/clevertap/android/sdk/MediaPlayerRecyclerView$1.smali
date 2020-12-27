.class public Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "MediaPlayerRecyclerView.java"


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
    iput-object p1, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$1;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView$1;->this$0:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->playVideo()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
