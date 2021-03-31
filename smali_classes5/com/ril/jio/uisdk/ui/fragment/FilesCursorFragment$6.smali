.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->onActivityReenter(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$6;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
