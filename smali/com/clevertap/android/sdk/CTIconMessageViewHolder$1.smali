.class public Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1;
.super Ljava/lang/Object;
.source "CTIconMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTIconMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTIconMessageViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTIconMessageViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTIconMessageViewHolder;

    iput p2, p0, Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTIconMessageViewHolder;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1$1;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/CTIconMessageViewHolder$1;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
