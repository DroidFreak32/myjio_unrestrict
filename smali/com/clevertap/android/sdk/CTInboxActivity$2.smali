.class public Lcom/clevertap/android/sdk/CTInboxActivity$2;
.super Ljava/lang/Object;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInboxActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/CTInboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->onRestartPlayer()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity$2;->this$0:Lcom/clevertap/android/sdk/CTInboxActivity;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CTInboxTabAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getMediaRecyclerView()Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->onPausePlayer()V

    :cond_0
    return-void
.end method
