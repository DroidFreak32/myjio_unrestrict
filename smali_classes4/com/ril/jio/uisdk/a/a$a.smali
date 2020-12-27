.class public Lcom/ril/jio/uisdk/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:[Ljava/lang/CharSequence;

.field public k:[Ljava/lang/String;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/Button;

.field public p:I

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/content/DialogInterface$OnClickListener;

.field public s:Landroid/content/DialogInterface$OnClickListener;

.field public t:Landroid/content/DialogInterface$OnClickListener;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/a/a$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/a/a$a;->w:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/a$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/a/a$a;->w:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V
    .locals 8

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lu53;->buttonPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/ril/jio/uisdk/a/a$a$a;

    invoke-direct {v4, p0, p2}, Lcom/ril/jio/uisdk/a/a$a$a;-><init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    int-to-short v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget v4, Lu53;->negativeButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_3

    sget v4, Lu53;->negativeButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/ril/jio/uisdk/a/a$a$b;

    invoke-direct {v5, p0, p2}, Lcom/ril/jio/uisdk/a/a$a$b;-><init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lu53;->negativeButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->o:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->o:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    :cond_3
    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget v4, Lu53;->positiveButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->t:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_4

    sget v4, Lu53;->positiveButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/ril/jio/uisdk/a/a$a$c;

    invoke-direct {v5, p0, p2}, Lcom/ril/jio/uisdk/a/a$a$c;-><init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lu53;->positiveButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    int-to-short p2, v0

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    const/4 v0, 0x2

    const/16 v4, 0xe

    const/16 v5, 0x324

    const/16 v6, 0xb

    const/4 v7, -0x2

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p2, Lu53;->positiveButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    sget p2, Lu53;->positiveButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lu53;->negativeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    sget p2, Lu53;->negativeButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_8

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/ril/jio/uisdk/a/a$a;->p:I

    if-ne v5, p1, :cond_7

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_8

    :cond_8
    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget p2, Lu53;->positiveButton:I

    goto :goto_7

    :cond_9
    if-ne p2, v1, :cond_e

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    if-eqz p2, :cond_b

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v0, Lu53;->negativeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget p2, p0, Lcom/ril/jio/uisdk/a/a$a;->p:I

    if-eq v5, p2, :cond_d

    const/16 v0, 0x328

    if-ne v0, p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_d
    :goto_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_6
    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lr53;->baseMargin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v1, v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget v0, Lu53;->positiveButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lu53;->negativeButton:I

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/a$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    sget v0, Lu53;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->m:Landroid/widget/ImageView;

    sget v0, Lu53;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->l:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lu53;->topPanel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/a$a;->l:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu53;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/ril/jio/uisdk/a/a$a;->h:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/a/a$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/ril/jio/uisdk/a/a$a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    sget v0, Lu53;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    sget v0, Lu53;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v0, Lu53;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v0, Lu53;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lu53;->customPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lu53;->custom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/a$a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->j:[Ljava/lang/CharSequence;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lw53;->am_select_dialog_item:I

    new-instance v6, Landroid/widget/ArrayAdapter;

    iget-object v7, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    sget v8, Lu53;->text1:I

    iget-object v9, p0, Lcom/ril/jio/uisdk/a/a$a;->j:[Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v5, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/a$a;->s:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/ril/jio/uisdk/a/a$a$d;

    invoke-direct {v5, p0, p2}, Lcom/ril/jio/uisdk/a/a$a$d;-><init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    sget v5, Lu53;->content:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget v5, Lu53;->content:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lu53;->buttonPanel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lu53;->customPanel:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lu53;->custom:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->k:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v0, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    sget v7, Lw53;->am_single_choice_list_item:I

    iget-object v8, p0, Lcom/ril/jio/uisdk/a/a$a;->k:[Ljava/lang/String;

    const v9, 0x1020014

    invoke-direct {v3, v6, v7, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, p0, Lcom/ril/jio/uisdk/a/a$a;->v:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/ril/jio/uisdk/a/a$a$e;

    invoke-direct {v3, p0, p2}, Lcom/ril/jio/uisdk/a/a$a$e;-><init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    sget p2, Lu53;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget p2, Lu53;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lu53;->customPanelSingleChoice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lu53;->customSingleChoice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/a$a;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/a$a;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/a/a$a;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/a/a$a;->p:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Lcom/ril/jio/uisdk/a/a;
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Lcom/ril/jio/uisdk/a/a;

    iget-object v2, p0, Lcom/ril/jio/uisdk/a/a$a;->a:Landroid/content/Context;

    sget v3, La63;->Dialog:I

    invoke-direct {v1, v2, v3}, Lcom/ril/jio/uisdk/a/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lw53;->am_amiko_alert_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/a$a;->b(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/a/a$a;->a(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/a/a$a;->b(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/a$a;->a(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v1
.end method

.method public b(I)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/a/a$a;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ril/jio/uisdk/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/a$a;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
