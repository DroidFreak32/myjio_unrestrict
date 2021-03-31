.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->adjustFloatingPopupMenuPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->getUploadProgressVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->getUploadProgressHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isAudioPlayerVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->getAudioPlayerHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v2, v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->floating_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->multi_select_toolbar_progress_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
