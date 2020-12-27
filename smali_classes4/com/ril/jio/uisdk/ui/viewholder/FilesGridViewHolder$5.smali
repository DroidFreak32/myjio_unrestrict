.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$100(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V

    return-void
.end method
