.class public Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    return-void
.end method

.method public onFileCount(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->h(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->f(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->i(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$j;->a:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->j(Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, p2, v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;->updateUi(II)V

    :cond_0
    return-void
.end method
