.class public Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;
    }
.end annotation


# instance fields
.field public fileSeparatorView:Landroid/widget/TextView;

.field private flagUpdateAnimation:I

.field public iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public imageThumbnailView:Landroid/widget/ImageView;

.field private localCalendarObj:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field public mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

.field public mOfflineView:Landroid/widget/FrameLayout;

.field public mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mPreviewIconHolder:Landroid/view/View;

.field private mResource:Landroid/content/res/Resources;

.field private mTextToHighlightString:Ljava/lang/CharSequence;

.field public modifiedView:Landroid/widget/TextView;

.field public partFileRowSecond:Landroid/widget/LinearLayout;

.field private rotate:Landroid/view/animation/RotateAnimation;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->localCalendarObj:Ljava/util/Calendar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_separator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_modified:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->modifiedView:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_offline:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mOfflineView:Landroid/widget/FrameLayout;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->download_status_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_row_second:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_image_thumbnail:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->subtitleView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->preview_icon_holder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mPreviewIconHolder:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->icon_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;)Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    return-object p0
.end method

.method private downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 11

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;

    invoke-direct {v6, p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$2;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v3, "?size=s"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v0, v1, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private handleMimeType(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color:I

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color_bg:I

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, v3, v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    sget-object p1, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$3;->$SwitchMap$com$ril$jio$jiosdk$system$FileType:[I

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const-string v3, "_tag"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mOfflineView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_doc:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_xls:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_ppt:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_pdf:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_txt:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setDate(J)V
    .locals 4

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->setCalendarTime(J)Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object p1

    const-string p2, " "

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getHours()I

    move-result v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMins()I

    move-result p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/text/DateFormatSymbols;

    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p1

    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/text/DateFormatSymbols;

    invoke-direct {p2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p1

    aget-object p1, p2, p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private setFileTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mTextToHighlightString:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mTextToHighlightString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[-.\\+*?\\[^\\]$(){}=!<>|:\\\\]"

    const-string v2, "\\\\$0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?i)("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<b>$1</b>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->titleView:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method private setOfflineState(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p2

    const-string v0, "FR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mOfflineView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_offline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->reset()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mOfflineView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mDownloadStatusIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mOfflineView:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "ObjectsKey"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ObjectsName"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mimeType"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mimeSubType"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "IsFolder"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v10, "ObjectType"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "imageTranscodeUrl"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v12, "ObjectModifiedDate"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->flagUpdateAnimation:I

    if-eqz v7, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SELECT (SELECT count(*) FROM Files childFiles WHERE (SELECT CASE WHEN childFiles.newParentKey IS NULL AND childFiles.operationType != 1  THEN childFiles.ParentKey ELSE childFiles.newParentKey END) = ft.ObjectsKey ) AS childCount FROM Files ft WHERE files_pk="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string/jumbo v2, "sourceFolder"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "ObjectSize"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-direct {v0, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->setFileTitle(Ljava/lang/String;)V

    invoke-direct {v0, v12, v13}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->setDate(J)V

    new-instance v1, Lcom/ril/jio/jiosdk/system/LocalFile;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/system/LocalFile;-><init>()V

    invoke-interface {v1, v3}, Lcom/ril/jio/jiosdk/system/IFile;->setId(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lcom/ril/jio/jiosdk/system/IFile;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/ril/jio/jiosdk/system/IFile;->setMimeSubType(Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/ril/jio/jiosdk/system/IFile;->setImageTranscodeUrl(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lcom/ril/jio/jiosdk/system/IFile;->setObjectType(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/IFile;->setPath(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/ril/jio/jiosdk/system/IFile;->setFolder(Z)V

    if-eqz v7, :cond_5

    sget-object v2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    goto :goto_5

    :cond_5
    invoke-static {v5, v6}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v2

    :goto_5
    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/IFile;->setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V

    if-eqz v7, :cond_6

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_type_folder:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-interface {v1, v5}, Lcom/ril/jio/jiosdk/system/IFile;->setMimeType(Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lcom/ril/jio/jiosdk/system/IFile;->setFolderChildCount(I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/IFile;->setFileSize(Ljava/lang/Long;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {v0, v10}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->handleMimeType(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {v0, v10, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->setOfflineState(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;)V

    if-eqz v7, :cond_7

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$plurals;->picker_num_files:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v14, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->subtitleView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;

    invoke-direct {v2, v0, v3, v14}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$1;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destroy(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->localCalendarObj:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mResource:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mTextToHighlightString:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;->onItemClick(Lcom/ril/jio/jiosdk/system/IFile;Landroid/view/View;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder$IOnItemClickListener;->onItemLongClick(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->flagUpdateAnimation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->flagUpdateAnimation:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->setOfflineState(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->flagUpdateAnimation:I

    return-void
.end method

.method public setTextToHighlight(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FilesCursorViewHolder;->mTextToHighlightString:Ljava/lang/CharSequence;

    return-void
.end method
