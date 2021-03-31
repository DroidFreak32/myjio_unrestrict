.class public Lcom/ril/jio/uisdk/client/frag/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->e:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottom_icons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->default_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottom_list_parent_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->d:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/d/a;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p0
.end method

.method private a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lcom/ril/jio/uisdk/client/frag/d/a$b;->a:[I

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_file_other:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_pdf_filled:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->transparent:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->overlayPrimary:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_photos:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/d/a;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/system/FileType;)Z
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/ril/jio/uisdk/client/frag/d/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other_rect:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_other_rect:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_xls_rect:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_ppt_rect:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_txt_rect:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_doc_rect:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->ic_file_icon_svg_pdf_rect:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/frag/d/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->e:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconActive:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->bgColor:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p2

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->IMAGE:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->VIDEO:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->MP3:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/jiosdk/system/FileType;)Z

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "&size=s"

    goto :goto_2

    :cond_3
    const-string p2, "?size=s"

    :goto_2
    move-object v1, p2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Lcom/ril/jio/uisdk/client/frag/d/a$a;

    invoke-direct {v4, p0, p1}, Lcom/ril/jio/uisdk/client/frag/d/a$a;-><init>(Lcom/ril/jio/uisdk/client/frag/d/a;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZ)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/d/a;->e:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;->itemClicked(I)V

    return-void
.end method
