.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public dY:F

.field public final synthetic this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->dY:F

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->floating_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isProgressShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isAudioPlayerVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isAudioPlayerVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isProgressShown()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->floating_menu_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isAudioPlayerVisible()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isProgressShown()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->floating_menu_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    :goto_1
    sub-float/2addr p2, v0

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;->dY:F

    :cond_9
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
