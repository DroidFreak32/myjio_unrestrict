.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

.field public final synthetic val$item:Lcom/ril/jio/jiosdk/system/IFile;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$8;->$SwitchMap$com$ril$jio$jiosdk$system$FileType:[I

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eq p1, p2, :cond_2

    if-eq p1, p4, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p2, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz53;->icon_photos:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p2, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz53;->icon_video:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p2, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lz53;->icon_audio:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    return p3
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->val$item:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
