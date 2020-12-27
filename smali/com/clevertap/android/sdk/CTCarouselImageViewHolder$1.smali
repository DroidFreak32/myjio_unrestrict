.class public Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

.field public final synthetic val$parent:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

.field public final synthetic val$parentWeak:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$parent:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    iput p4, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;->val$parent:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/CTCarouselImageViewHolder$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
