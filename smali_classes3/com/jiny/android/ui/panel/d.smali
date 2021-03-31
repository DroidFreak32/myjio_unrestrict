.class public Lcom/jiny/android/ui/panel/d;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/panel/d$a;
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
.field public final a:Lcom/jiny/android/data/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jiny/android/ui/panel/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jiny/android/ui/panel/d$a;Ljava/util/List;)V
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
            "Lcom/jiny/android/ui/panel/d$a;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/jiny/android/ui/panel/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/jiny/android/ui/panel/d;->c:Lcom/jiny/android/ui/panel/d$a;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/panel/d;->a:Lcom/jiny/android/data/a;

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/panel/d;)Lcom/jiny/android/ui/panel/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/panel/d;->c:Lcom/jiny/android/ui/panel/d$a;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/panel/d;->b:Ljava/util/List;

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
    .locals 1
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

    sget p3, Lcom/jiny/android/R$layout;->jiny_item_option:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jiny/android/data/models/f/b;

    iget-object v0, p0, Lcom/jiny/android/ui/panel/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/b;

    new-instance v0, Lcom/jiny/android/ui/panel/d$b;

    invoke-direct {v0, p0, p1}, Lcom/jiny/android/ui/panel/d$b;-><init>(Lcom/jiny/android/ui/panel/d;Lcom/jiny/android/data/models/f/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    sget p3, Lcom/jiny/android/R$id;->option_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/b;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/jiny/android/ui/panel/d;->a:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/data/models/f/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jiny/android/data/models/f/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
