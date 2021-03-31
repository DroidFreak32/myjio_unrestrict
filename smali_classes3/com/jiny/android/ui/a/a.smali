.class public Lcom/jiny/android/ui/a/a;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/jiny/android/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/jiny/android/ui/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/jiny/android/ui/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;",
            "Lcom/jiny/android/ui/a/a$a;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/jiny/android/R$style;->JinyTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jiny/android/ui/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiny/android/ui/a/a;->d:Lcom/jiny/android/ui/a/a$a;

    iput-object p3, p0, Lcom/jiny/android/ui/a/a;->a:Ljava/util/List;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/a/a;)Lcom/jiny/android/ui/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/a/a;->d:Lcom/jiny/android/ui/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jiny/android/data/models/f/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/a/a;->d:Lcom/jiny/android/ui/a/a$a;

    invoke-interface {v0, p1}, Lcom/jiny/android/ui/a/a$a;->a(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/jiny/android/R$id;->text_branch_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiny/android/ui/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->p()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$drawable;->shape_jiny_dialog_branch_radio_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/jiny/android/R$id;->checked_ring:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/data/a;->p()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v1, Lcom/jiny/android/R$id;->checked_circle:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$drawable;->shape_jiny_dialog_branch_radio_unchecked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/jiny/android/R$id;->unchecked_ring:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "jiny_option_panel"

    invoke-static {p1}, Lcom/jiny/android/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/a/a;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget p1, Lcom/jiny/android/R$layout;->jiny_dailog_branch:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    sget p1, Lcom/jiny/android/R$id;->img_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jiny/android/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/a/a$b;-><init>(Lcom/jiny/android/ui/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/a/a;->b()V

    sget p1, Lcom/jiny/android/R$id;->list_flow_branch:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lcom/jiny/android/ui/a/b;

    iget-object v1, p0, Lcom/jiny/android/ui/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/jiny/android/ui/a/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/jiny/android/ui/a/b;-><init>(Landroid/content/Context;Lcom/jiny/android/ui/a/b$a;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
