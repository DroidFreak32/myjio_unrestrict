.class public Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static isMultiselect:Z = false


# instance fields
.field public expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public fileSeparatorView:Landroid/widget/TextView;

.field private flagUpdateAnimation:I

.field public holderRootView:Landroid/view/View;

.field public iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public imageThumbnailView:Landroid/widget/ImageView;

.field private isForProfilePic:Z

.field public itemDividerLine:Landroid/view/View;

.field public listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field private localCalendarObj:Ljava/util/Calendar;

.field private mContext:Landroid/app/Activity;

.field private mDrawableBackgroundProgressUpload:Lcom/ril/jio/uisdk/customui/c;

.field public mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mPreviewIconHolder:Landroid/view/View;

.field private mResource:Landroid/content/res/Resources;

.field public mShowMoreView:Landroid/widget/LinearLayout;

.field private mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

.field public mainclickableview:Landroid/widget/FrameLayout;

.field public modifiedView:Landroid/widget/TextView;

.field private multiSelectedModeIDs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public partFileRowSecond:Landroid/widget/LinearLayout;

.field private rotate:Landroid/view/animation/RotateAnimation;

.field public selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashSet;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iput-object p4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    iput-boolean p6, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isForProfilePic:Z

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->bindViews(Landroid/view/View;)V

    new-instance p2, Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->progress_drawable_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 p3, -0x100

    invoke-direct {p2, p3, p1}, Lcom/ril/jio/uisdk/customui/c;-><init>(IF)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mDrawableBackgroundProgressUpload:Lcom/ril/jio/uisdk/customui/c;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->performItemCancel(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Lcom/ril/jio/uisdk/customui/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mDrawableBackgroundProgressUpload:Lcom/ril/jio/uisdk/customui/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setDataOnViews(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->stopAnimation(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mPreviewIconHolder:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p0
.end method

.method private attachHookToHelper()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$7;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

    return-void
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_tv_modified:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_icon_sync:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_iv_expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->show_more_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mShowMoreView:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->main_file_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_list_item_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->holderRootView:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->selected_part_file_iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_row_second:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_image_thumbnail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_available_offline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_bottom_divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->itemDividerLine:Landroid/view/View;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->preview_icon_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mPreviewIconHolder:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->icon_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mPreviewIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-void
.end method

.method private checkIfBackUpFolder()Z
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    const-string v1, "backup_folder_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 11

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;

    invoke-direct {v6, p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$8;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v3, "?size=s"

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v0, v1, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static isMultiSelect()Z
    .locals 1

    sget-boolean v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    return v0
.end method

.method private logFileFilterEvent(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audiofiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "videosfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "othersfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "allfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "offlinefiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "photosfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AUDIO"

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "VIDEOS"

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DOCUMENTS"

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ALL FILES"

    :goto_1
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logFileFilterEvent(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "OFFLINE FILES"

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PHOTOS"

    goto :goto_1

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private performItemCancel(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/bus/e/a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/bus/e/a;-><init>()V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/bus/e/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/bus/e/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/bus/e/a;)V

    return-void
.end method

.method private resetProgressPrecentage()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mDrawableBackgroundProgressUpload:Lcom/ril/jio/uisdk/customui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/c;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$5;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$5;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBackUpIcon(I)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_remaining_files:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color_bg:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    :goto_0
    return-void
.end method

.method private setDataOnViews(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    :cond_0
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v1, :cond_5

    iget v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_paused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_quota_full:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->NETWORK:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->BATTERY:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->interruptCause:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_folder_low_battery:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    sget-object p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->PAUSED:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->RUNNING:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    iget p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setBackUpIcon(I)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget v1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-nez v1, :cond_8

    :cond_7
    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->stopAnimation(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->STOPPED:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateIconOnBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static setMultiselect(Z)V
    .locals 0

    sput-boolean p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    return-void
.end method

.method private setProgressPercentage(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mDrawableBackgroundProgressUpload:Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/c;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$6;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setSearchTitle(Lcom/ril/jio/jiosdk/system/IFile;[Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    :goto_1
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setSubTitle(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
    .locals 4

    const-string v0, "code"

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->CANCELLED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->resetProgressPrecentage()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

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

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_complete:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->resetProgressPrecentage()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_error:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->PROGRESS:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setProgressPercentage(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_progress:I

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->PAUSED:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setProgressPercentage(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_paused:I

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/ril/jio/jiosdk/system/UploadStatus;->QUOTA_FULL:Lcom/ril/jio/jiosdk/system/UploadStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_status_quota_full:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->resetProgressPrecentage()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

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

    if-eqz p1, :cond_7

    const-string v0, "TEJUF0402"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "TEJUM0409"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoError:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->user_quota_full_msg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mShowMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mShowMoreView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mShowMoreView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mShowMoreView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private stopAnimation(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->STOPPED:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_right_sign:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-string v1, " "

    if-eqz p1, :cond_2

    iget-boolean v2, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isRunning:Z

    if-nez v2, :cond_1

    iget-boolean v2, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->isPaused:Z

    if-eqz v2, :cond_2

    :cond_1
    iget p1, p1, Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;->remaining:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_paused:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Out:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_singular:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_plural:I

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    if-eq v2, v3, :cond_6

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_a

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getHours()I

    move-result v2

    invoke-static {v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMins()I

    move-result p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v3

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v3

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result p1

    aget-object p1, v1, p1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v3

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private updateIconOnBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    :cond_0
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->STOPPED:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_right_sign:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    new-instance v3, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;

    invoke-direct {v3, p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$4;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getFoldersNonFolderChildrenCount(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Lcom/ril/jio/jiosdk/system/JioFile$IFolderCountCallback;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, " "

    const-string v2, ""

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_plural:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_singular:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->PAUSED:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_paused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->RUNNING:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    :goto_2
    return-void
.end method

.method private updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_new_sync:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->cancel()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/RotateAnimation;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bind(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->attachHookToHelper()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->showMoreOption()V

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->holderRootView:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->flagUpdateAnimation:I

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "_tag"

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Out:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color:I

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v7

    sget-object v9, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-eq v7, v9, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v7

    sget-object v9, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v7, v9, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file://"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v13, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$1;

    invoke-direct {v13, v0, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$1;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v14, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other:I

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v10}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;

    move-result-object v7

    sget-object v9, Lcom/ril/jio/jiosdk/system/UploadStatus;->COMPLETE:Lcom/ril/jio/jiosdk/system/UploadStatus;

    if-eq v7, v9, :cond_5

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->holderRootView:Landroid/view/View;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoOther:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color_bg:I

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_file_cancel:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoSecondary:I

    invoke-virtual {v7, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v7, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;

    invoke-direct {v7, v0, v1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$2;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;Lcom/ril/jio/jiosdk/system/IFile;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    array-length v7, v1

    sub-int/2addr v7, v5

    aget-object v1, v1, v7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoTertiary:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {v0, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setSubTitle(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_6
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    const-string v9, ""

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v10

    sget-object v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    if-eq v10, v11, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v10

    sget-object v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    if-ne v10, v11, :cond_8

    :cond_7
    iget-object v4, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;

    move-result-object v4

    :cond_8
    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result v10

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const-string v12, " "

    if-ne v10, v11, :cond_b

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v10

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_a

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v10

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->localCalendarObj:Ljava/util/Calendar;

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v10, v11, :cond_9

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getHours()I

    move-result v13

    invoke-static {v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMins()I

    move-result v4

    invoke-static {v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v13

    invoke-static {v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/text/DateFormatSymbols;

    invoke-direct {v13}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v13}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v4

    aget-object v4, v13, v4

    goto :goto_3

    :cond_a
    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v13

    invoke-static {v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/text/DateFormatSymbols;

    invoke-direct {v13}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v13}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v4

    aget-object v4, v13, v4

    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getDay()I

    move-result v13

    invoke-static {v13}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/text/DateFormatSymbols;

    invoke-direct {v13}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v13}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getMonths()I

    move-result v14

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/CalendarDate;->getYear()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v11, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_check:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p2

    iget-object v4, v4, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v4

    sget-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v4, v10, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSearchString()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setSearchTitle(Lcom/ril/jio/jiosdk/system/IFile;[Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->titleView:Landroid/widget/TextView;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/16 v4, 0x66

    move/from16 v10, p3

    if-ne v10, v4, :cond_d

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->itemDividerLine:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->itemDividerLine:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v4

    if-gt v4, v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_singular:I

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_item_count_plural:I

    :goto_8
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconInactive:I

    invoke-virtual {v4, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_a
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color:I

    invoke-virtual {v4, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$color;->main_filefragment_icon_file_color_bg:I

    invoke-virtual {v4, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v11, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v4, v11, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/jiosdk/system/IFile;)V

    sget-object v4, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$9;->$SwitchMap$com$ril$jio$jiosdk$system$FileType:[I

    invoke-interface/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->fileSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->offlineButton:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->modifiedView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_right_sign:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$color;->white:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackground(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_with_sync:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteCall2Out:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateIconOnBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-direct {v0, v3}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setDataOnViews(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    :cond_13
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->fetchBackupStatus()V

    goto/16 :goto_c

    :cond_14
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mIconSync:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v3, v9}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorBackgroundRes(I)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v4, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {v0, v4}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->downloadImage(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_doc:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_xls:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :pswitch_5
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_ppt:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :pswitch_6
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_pdf:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_b

    :pswitch_7
    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    sget v9, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_txt:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v9}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    iget-object v10, v0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v10}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->iconView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_c
    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_more_options:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->partFileRowSecond:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v4, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;

    invoke-direct {v4, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder$3;-><init>(Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V

    invoke-static {}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiSelect()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->expandView:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_d
    return-void

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

.method public destroy(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mStatusHook:Lcom/ril/jio/uisdk/stubs/SdkWrapperStub$FileStatusHook;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->part_file_image_thumbnail:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mainclickableview:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->multiSelectedModeIDs:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mResource:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-boolean v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-boolean v2, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    invoke-interface {v0, v1, p0, v2}, Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;->onItemClicked(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-boolean v1, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getCurrentVisibleIndex()I

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
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

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isForProfilePic:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_9
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_f

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getCurrentVisibleIndex()I

    :cond_a
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
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

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->logFileFilterEvent(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    const-string v0, "MYBACKUP_FOLDER"

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postScreenViewedEvent(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_10

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_10
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_11

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_11
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_12

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;ZZ)V

    goto :goto_4

    :cond_12
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->PDF:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne v0, p1, :cond_13

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v5, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->imageThumbnailView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;ZZLandroid/view/View;Z)V

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/stubs/IFileBasicItemClickListener;->onDocFileClicked(ILcom/ril/jio/jiosdk/system/IFile;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isForProfilePic:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->getUIMode()Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->listener:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2, p0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemLongClicked(ILcom/ril/jio/uisdk/client/frag/d/b;)V

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    return v3

    :cond_5
    sget-boolean v0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->isMultiselect:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->selectedFile:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return v3
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->flagUpdateAnimation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->flagUpdateAnimation:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->checkIfBackUpFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateIconOnBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->fetchBackupStatus()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->updateOfflineIcon(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->flagUpdateAnimation:I

    return-void
.end method
