.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initRecyclerView()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->icon_dimension_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object v2, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
