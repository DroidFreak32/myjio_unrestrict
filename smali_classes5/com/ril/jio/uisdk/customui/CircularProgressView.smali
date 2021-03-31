.class public Lcom/ril/jio/uisdk/customui/CircularProgressView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/ril/jio/uisdk/customui/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/customui/CircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->circular_progress_bar:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progress_file_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->upload_progress_cancel_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p2, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    new-instance p1, Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->progress_drawable_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 v0, -0x100

    invoke-direct {p1, v0, p2}, Lcom/ril/jio/uisdk/customui/c;-><init>(IF)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->d:Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setIcon(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    const v1, 0x106000c

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_documents:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteOther:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    sget-object v0, Lcom/ril/jio/uisdk/customui/CircularProgressView$a;->a:[I

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_file_other:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColor(I)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_video:I

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_doc_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->word_file_icon_color:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_pdf_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->pdf_file_icon_color:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_text_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->text_file_icon_color:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_xls_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->excel_file_icon_color:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_ppt_filled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$color;->powerpoint_file_icon_color:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconColorRes(I)V

    goto :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_audio:I

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->c:Landroid/content/res/Resources;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_folder_filled:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->setIconText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_8
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
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->d:Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/c;->a(I)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/CircularProgressView;->setIcon(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)V

    return-void
.end method

.method public getCancelButton()Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->b:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object v0
.end method

.method public setIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->a:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/CircularProgressView;->d:Lcom/ril/jio/uisdk/customui/c;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/c;->a(I)V

    return-void
.end method
