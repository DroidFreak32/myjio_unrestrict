.class public Lcom/clevertap/android/sdk/CTInboxListViewFragment$1;
.super Ljava/lang/Object;
.source "CTInboxListViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxListViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInboxListViewFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment$1;->this$0:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->playVideo()V

    return-void
.end method
