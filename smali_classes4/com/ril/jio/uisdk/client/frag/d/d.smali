.class public Lcom/ril/jio/uisdk/client/frag/d/d;
.super Lcom/ril/jio/uisdk/client/frag/d/b;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public h:Landroid/view/View;

.field public i:Landroid/app/Activity;

.field public j:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->j:Landroid/view/animation/RotateAnimation;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->j:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->j:Landroid/view/animation/RotateAnimation;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->j:Landroid/view/animation/RotateAnimation;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->j:Landroid/view/animation/RotateAnimation;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v6, Lcom/ril/jio/uisdk/client/frag/d/d$a;

    invoke-direct {v6, p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d$a;-><init>(Lcom/ril/jio/uisdk/client/frag/d/d;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v3, "?size=s"

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d;->b(Lcom/ril/jio/jiosdk/system/IFile;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/d/d;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d;->b(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/FileType;)Z
    .locals 3

    sget-object v0, Lcom/ril/jio/uisdk/client/frag/d/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v0, Ls53;->ic_file_icon_svg_other_rect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_other_rect:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_xls_rect:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_ppt_rect:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_txt_rect:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_doc_rect:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v2, Ls53;->ic_file_icon_svg_pdf_rect:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allfiles_fixed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, -0x6ae12375

    if-eq v0, v5, :cond_2

    const v2, 0x423f8d54

    if-eq v0, v2, :cond_1

    const v2, 0x673fd216

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audiofiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "videosfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "photosfiles_fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v0, Ls53;->backupoff_video:I

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v0, Ls53;->backupoff_photo:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    sget v0, Lu53;->card_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    sget v0, Lu53;->lyt_parent_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v0, Lu53;->txt_title_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->txt_file_count_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->img_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    sget v0, Lu53;->img_placeholder_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v0, Lu53;->btn_backup_myfiles_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lu53;->img_font_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lu53;->preview_icon_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->h:Landroid/view/View;

    sget v0, Lu53;->icon_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bind(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    const-string v3, "(00)"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "audiofiles_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "videosfiles_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "othersfiles_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "contacts_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "offlinefiles_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "photosfiles_fixed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_d

    const/16 v4, 0x8

    if-eq v1, v7, :cond_c

    const-string v7, ":"

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->contacts_fixed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->contacts_count_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v5, Lz53;->offlinefiles_fixed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v4, Ls53;->no_offline_file:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v5, Lz53;->offline_files_count_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    aget-object p1, p1, v8

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/FileType;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_audio:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_new_play_filled:I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_offline_files_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_offline_files_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_offline_files_desc:I

    goto/16 :goto_7

    :cond_9
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v6, Lz53;->documents_fixed:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v6, Lz53;->other_files_count_desc:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    aget-object p1, p1, v8

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Lcom/ril/jio/jiosdk/system/FileType;->GENERIC:Lcom/ril/jio/jiosdk/system/FileType;

    :goto_6
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/FileType;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_other_files_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_other_files_desc:I

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v1, Ls53;->no_other_file:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_c
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v6, Lz53;->audiofiles_fixed:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v5, Ls53;->audio_backup_off:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v6, Lz53;->audio_count_desc:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_audio:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_audio:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_audios_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_audios_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_audios_desc:I

    goto/16 :goto_7

    :cond_d
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v5, Lz53;->videosfiles_fixed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v4, Ls53;->backupoff_video:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v5, Lz53;->videos_count_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_video:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->icon_new_play_filled:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_videos_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_videos_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_videos_desc:I

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v5, Lz53;->photosfiles_fixed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    sget v4, Ls53;->backupoff_photo:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v4, Lz53;->photos_count_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/d;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_photos_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    sget v1, Lz53;->img_myfiles_photos_desc:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->d:Landroid/widget/ImageView;

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x12ca1f78 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch
.end method

.method public destroy(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/app/Activity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v1, Lu53;->img_myfiles_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/d;->a:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onFolderClicked(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewAttachedToWindow()V

    return-void
.end method
