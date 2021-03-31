.class public Lcom/ril/jio/uisdk/customui/EmptyScreenView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private e:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private f:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private g:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private h:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private i:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->blank_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_heading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_subheading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->placeholder_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_subheading2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_subheading3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_subheading4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_sub1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->g:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_sub2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->text_sub3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->linear1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->j:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->linear2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->k:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->linear3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->l:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getTextSubheading3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-object v0
.end method

.method public setHeadingText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSubHead1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->g:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setSubHead2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->h:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setSubHead3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->i:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setSubHeadingText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubHeadingText2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->d:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubHeadingText3(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->e:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSubHeadingText4(Landroid/text/SpannableString;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->f:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
