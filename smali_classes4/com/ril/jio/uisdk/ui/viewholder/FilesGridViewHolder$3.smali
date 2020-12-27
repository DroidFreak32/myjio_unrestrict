.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p2, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lz53;->icon_video:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;->this$0:Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
