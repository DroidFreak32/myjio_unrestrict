.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initFloatingActionButton()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$202(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "folder_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/AppWrapper;->openUploadOptionsMenu(Landroid/app/Activity;ZZZZLjava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postPlusEvent()V

    return-void
.end method
