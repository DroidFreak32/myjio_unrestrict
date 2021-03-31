.class public Lcom/jiny/android/ui/a/b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/jiny/android/data/models/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jiny/android/ui/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jiny/android/ui/a/b$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jiny/android/ui/a/b$a;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/jiny/android/ui/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jiny/android/ui/a/b;->b:Lcom/jiny/android/ui/a/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/a/b;)Lcom/jiny/android/ui/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/a/b;->b:Lcom/jiny/android/ui/a/b$a;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/jiny/android/R$layout;->jiny_item_dialog_branch:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/jiny/android/R$id;->item_rb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    sget v0, Lcom/jiny/android/R$id;->item_text_flow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiny/android/data/models/f/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jiny/android/data/models/f/b;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jiny/android/data/models/f/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jiny/android/data/models/f/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, Lcom/jiny/android/R$id;->item_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/jiny/android/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/jiny/android/ui/a/b$b;

    invoke-direct {p1, p0, p3, v1}, Lcom/jiny/android/ui/a/b$b;-><init>(Lcom/jiny/android/ui/a/b;Landroid/widget/RadioButton;Lcom/jiny/android/data/models/f/b;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/jiny/android/ui/a/b$c;

    invoke-direct {p1, p0, p3, v1}, Lcom/jiny/android/ui/a/b$c;-><init>(Lcom/jiny/android/ui/a/b;Landroid/widget/RadioButton;Lcom/jiny/android/data/models/f/b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
