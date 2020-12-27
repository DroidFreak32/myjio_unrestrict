.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingPopupMenu"
.end annotation


# instance fields
.field public menuItemClickListener:Landroidx/appcompat/widget/Toolbar$e;

.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$4;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->menuItemClickListener:Landroidx/appcompat/widget/Toolbar$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    sget v2, Lu53;->toolbar_multi_select_file_browse:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->menuItemClickListener:Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lx53;->menu_file:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$1;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    sget v2, Lu53;->action_offline_file:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1802(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    sget v2, Lu53;->action_share:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$3;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$3;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFloatingPopupMenu()V

    return-void
.end method
