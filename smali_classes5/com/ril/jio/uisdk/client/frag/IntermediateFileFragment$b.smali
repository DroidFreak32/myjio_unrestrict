.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c()Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_in_progress:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a()Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$b;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_4
    :goto_0
    return-void
.end method
