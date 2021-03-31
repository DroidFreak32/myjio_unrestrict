.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static isMultiselect:Z = false


# instance fields
.field private final FILE_IMAGE_THRESHOLD:I

.field private flagUpdateAnimation:I

.field private isForProfilePic:Z

.field private mActivity:Landroid/app/Activity;

.field public mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

.field public mCribLayoutBottom:Landroid/widget/FrameLayout;

.field public mCribLayoutTop:Landroid/widget/FrameLayout;

.field public mFileContainerLayout:Landroid/widget/FrameLayout;

.field private mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field public mFileMainImage:Landroid/widget/ImageView;

.field public mFileMoreOption:Landroid/widget/LinearLayout;

.field public mFileSizeTV:Landroid/widget/TextView;

.field public mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mIconViewParams:Landroid/view/ViewGroup$LayoutParams;

.field public mMoreOptionButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mParentLayout:Landroid/widget/RelativeLayout;

.field public mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mPreviewIconHolder:Landroid/view/View;

.field public mProgressCancelButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

.field private final multiSelectedModeIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rotate:Landroid/view/animation/RotateAnimation;

.field public selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public selectedFileShadow:Landroid/view/View;

.field private final selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ljava/util/HashSet;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    const/16 v0, 0xdc

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->FILE_IMAGE_THRESHOLD:I

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->bindViews(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean p6, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isForProfilePic:Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    return-object p0
.end method

.method private attachHookToHelper()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$1;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_main_imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_card_view_container_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_name_additional_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileSizeTV:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->icon_offline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->selected_part_file_iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->circular_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/CircularProgressView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_more_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->grid_item_parent_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mParentLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->selected_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->crib_layout_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutBottom:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->crib_layout_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutTop:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->icon_more_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mMoreOptionButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->preview_icon_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mPreviewIconHolder:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->icon_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-void
.end method

.method private downloadImage(Lcom/ril/jio/jiosdk/system/IFile;Z)V
    .locals 10

    const/16 v0, 0x8

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v5, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;

    invoke-direct {v5, p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$7;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v2, "?size=s"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private loadDefaultFileImage()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/app/Activity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_boardfeedicon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private loadLocalSnapShot(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v5, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$6;

    invoke-direct {v5, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$6;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_boardfeedicon:I

    invoke-static {v6, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public static setMultiselect(Z)V
    .locals 0

    sput-boolean p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    return-void
.end method

.method private setSubTitle(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
    .locals 4

    const-string v0, "code"

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_cancelled:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_complete:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_error:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_progress:I

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_paused:I

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_quota_full:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_queued:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TEJUF0402"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "TEJUM0409"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoError:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->user_quota_full_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private showMoreOption()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 3

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->attachHookToHelper()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->showMoreOption()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->flagUpdateAnimation:I

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v3

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mParentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconViewParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconViewParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v6}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v6

    sget-object v7, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    const-string v8, ""

    if-eq v6, v7, :cond_4

    iget-object v6, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v6}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v6

    sget-object v9, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    const v9, 0x106000b

    invoke-static {v6, v9}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/customui/CircularProgressView;->getCancelButton()Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    move-result-object v5

    iput-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mProgressCancelButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v0, v5, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setTitleTextAndColor(IZ)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v9, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-static {v10, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v11, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v11}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v10

    if-eq v10, v7, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v7

    sget-object v10, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v7, v10, :cond_9

    :cond_8
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v7, v10}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->loadLocalSnapShot(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v10}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    invoke-virtual {v7, v2}, Lcom/ril/jio/uisdk/customui/CircularProgressView;->setIconVisible(Z)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    invoke-virtual {v7, v5}, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mProgressCancelButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v10, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;

    invoke-direct {v10, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$2;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v5}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setSubTitle(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileSizeTV:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCircularProgressView:Lcom/ril/jio/uisdk/customui/CircularProgressView;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v5

    const-string v7, " "

    if-gt v5, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileSizeTV:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_singular:I

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileSizeTV:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_plural:I

    :goto_4
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileSizeTV:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileSize()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V

    sget-boolean v5, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->showMoreOption()V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutBottom:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->drawable_shadow_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v7}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v5, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$color;->transparent:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget-object v5, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$8;->$SwitchMap$com$ril$jio$jiosdk$system$FileType:[I

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const-string v7, "file://"

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other_rect:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_c

    :pswitch_0
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-direct {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;Z)V

    goto :goto_8

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v10, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$4;

    invoke-direct {v10, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$4;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_8
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    invoke-virtual {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setTitleTextAndColor(IZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_photos:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v3, v5}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-direct {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;Z)V

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v12, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;

    invoke-direct {v12, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$3;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    iget-object v13, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_9
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    invoke-virtual {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setTitleTextAndColor(IZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mPreviewIconHolder:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;Z)V

    :cond_12
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    invoke-virtual {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setTitleTextAndColor(IZ)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_xls_rect:I

    goto :goto_b

    :pswitch_4
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_ppt_rect:I

    goto :goto_b

    :pswitch_5
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_txt_rect:I

    goto :goto_b

    :pswitch_6
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_doc_rect:I

    goto :goto_b

    :pswitch_7
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_pdf_rect:I

    goto :goto_b

    :pswitch_8
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutBottom:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->icon_dimension_80:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v8}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_a
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    goto :goto_d

    :cond_13
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other_rect:I

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v1, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    :goto_c
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoPrimary:I

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setTitleTextAndColor(IZ)V

    :goto_d
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;

    invoke-direct {v2, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder$5;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMoreOption:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-boolean v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    sget-boolean v2, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    invoke-interface {v0, v1, p0, v2}, Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;->onItemClicked(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-boolean v1, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getCurrentVisibleIndex()I

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V

    :cond_6
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-eq v0, p1, :cond_a

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isForProfilePic:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_9
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_11

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getCurrentVisibleIndex()I

    :cond_d
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V

    :cond_10
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(I)V

    goto/16 :goto_4

    :cond_11
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_12

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_12
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_13

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_13
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_14

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;ZZ)V

    goto :goto_4

    :cond_14
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_15

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileMainImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_15
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;->onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V

    :cond_16
    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isForProfilePic:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mFileItemClickListener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v2

    invoke-interface {v0, v2, p0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemLongClicked(ILcom/ril/jio/uisdk/client/frag/d/b;)V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    sget-boolean v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->isMultiselect:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->selectedFileShadow:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mIconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return v3
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->flagUpdateAnimation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->flagUpdateAnimation:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->flagUpdateAnimation:I

    return-void
.end method

.method public setTitleTextAndColor(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->subtitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutTop:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->drawable_shadow_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mCribLayoutBottom:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->drawable_shadow_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mMoreOptionButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoPrimary:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mProgressCancelButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoSecondary:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->mOfflineView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    goto :goto_4

    :cond_9
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoPrimary:I

    :goto_4
    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    :cond_a
    return-void
.end method
