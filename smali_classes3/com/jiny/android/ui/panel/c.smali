.class public Lcom/jiny/android/ui/panel/c;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/panel/c$a;
    }
.end annotation


# instance fields
.field public A:Lcom/jiny/android/ui/shape/JinyBgShapeView;

.field public B:Lcom/jiny/android/ui/panel/c$a;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public y:Landroid/view/ViewGroup$LayoutParams;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jiny/android/ui/panel/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/models/c/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/c;

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "hin"

    return-object p1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->A:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->A:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/jiny/android/ui/panel/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jiny/android/ui/panel/c$a;

    iput-object p1, p0, Lcom/jiny/android/ui/panel/c;->B:Lcom/jiny/android/ui/panel/c$a;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x26

    div-int/lit16 v1, v1, 0x280

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/jiny/android/ui/panel/c;->y:Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/jiny/android/R$id;->spacing_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->y:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x26

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lcom/jiny/android/R$id;->test_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jiny/android/ui/panel/c;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/jiny/android/R$id;->icon_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object v0, p0, Lcom/jiny/android/ui/panel/c;->A:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    sget v0, Lcom/jiny/android/R$id;->ic_cross_option:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/jiny/android/R$id;->ic_bar_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 6

    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jiny/android/R$layout;->jiny_layout_language_three_items:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/ui/panel/c;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/jiny/android/ui/panel/c;->y:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/jiny/android/R$id;->text_language1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    iget v5, p0, Lcom/jiny/android/ui/panel/c;->e:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jiny/android/R$id;->text_language2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    iget v5, p0, Lcom/jiny/android/ui/panel/c;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jiny/android/R$id;->text_language3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    iget v5, p0, Lcom/jiny/android/ui/panel/c;->e:I

    add-int/lit8 v5, v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/jiny/android/ui/panel/c;->e:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/jiny/android/ui/panel/c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->f()Lcom/jiny/android/data/models/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jiny/android/data/models/c/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/c;

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jiny/android/R$layout;->jiny_layout_language_two_items:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->y:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->text_language_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->text_language_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->d:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jiny/android/R$layout;->jiny_layout_language_one_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->y:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->text_language_centre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->c:Landroid/view/View;

    sget v0, Lcom/jiny/android/R$id;->language_panel_single_list_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/panel/c;->z:Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->B:Lcom/jiny/android/ui/panel/c$a;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jiny/android/ui/panel/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->language_panel_single_list_linear_layout:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/jiny/android/R$id;->text_language_centre:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget v1, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout1:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/jiny/android/R$id;->text_language_one:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout2:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/jiny/android/R$id;->text_language_two:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_1:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/jiny/android/R$id;->text_language1:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_2:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/jiny/android/R$id;->text_language2:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_3:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/jiny/android/R$id;->text_language3:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jiny/android/R$id;->text_language1:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->text_language2:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->text_language3:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->text_language_one:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->text_language_two:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->text_language_centre:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_single_list_linear_layout:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout1:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_double_list_linear_layout2:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_1:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_2:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/jiny/android/R$id;->language_panel_triple_linear_layout_lang_3:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/jiny/android/R$id;->ic_cross_option:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->B:Lcom/jiny/android/ui/panel/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/jiny/android/ui/panel/c$a;->g()V

    goto :goto_1

    :cond_1
    sget p1, Lcom/jiny/android/R$id;->ic_bar_header:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/jiny/android/ui/panel/c;->B:Lcom/jiny/android/ui/panel/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/jiny/android/ui/panel/c$a;->f()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->i(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/jiny/android/R$layout;->jiny_fragment_language_panel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/c;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/c;->b()V

    iget-object p2, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iget-object v0, p0, Lcom/jiny/android/ui/panel/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/ui/panel/c;->e(Landroid/view/View;I)V

    const/4 p2, 0x1

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/c;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
