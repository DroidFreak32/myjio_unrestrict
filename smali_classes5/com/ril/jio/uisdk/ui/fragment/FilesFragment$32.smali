.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    :cond_4
    :goto_1
    return-void
.end method
