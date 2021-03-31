.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateSortMenu()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->inflateMenuByCurrentFragmentType(Z)V

    :cond_1
    return-void
.end method
