.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->bind(Lcom/ril/jio/jiosdk/system/IFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/ril/jio/uisdk/bus/e/a;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/bus/e/a;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/bus/e/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/bus/e/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/bus/e/a;)V

    return-void
.end method
