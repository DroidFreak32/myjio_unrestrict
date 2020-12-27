.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->bind(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

.field public final synthetic val$finalChildCount:I

.field public final synthetic val$objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->val$objectKey:Ljava/lang/String;

    iput p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->val$finalChildCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->access$100(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/b;->a()Lcom/ril/jio/uisdk/sdk/helper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->val$objectKey:Ljava/lang/String;

    iget v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->val$finalChildCount:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    invoke-static {v3}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/sdk/helper/b;->a(Ljava/lang/String;ILandroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;->onItemClick(Lcom/ril/jio/jiosdk/system/IFile;Landroid/view/View;)V

    return-void
.end method
