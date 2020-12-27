.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

.field public final synthetic val$file:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->val$file:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p2, p2, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->val$file:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mPreviewIconHolder:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object p3, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p3, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Landroid/content/Context;

    move-result-object p1

    sget p4, Lz53;->icon_video:I

    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object p3, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;

    iget-object p3, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Landroid/content/Context;

    move-result-object p1

    sget p4, Lz53;->icon_audio:I

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
