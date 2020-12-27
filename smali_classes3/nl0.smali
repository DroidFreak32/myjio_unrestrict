.class public Lnl0;
.super Landroid/app/Dialog;

# interfaces
.implements Lol0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0$b;
    }
.end annotation


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/Context;

.field public u:Ljava/lang/String;

.field public v:Lnl0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lnl0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfk0;",
            ">;",
            "Lnl0$b;",
            ")V"
        }
    .end annotation

    sget v0, Lqh0;->JinyTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lnl0;->u:Ljava/lang/String;

    iput-object p4, p0, Lnl0;->v:Lnl0$b;

    iput-object p3, p0, Lnl0;->s:Ljava/util/List;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnl0;->t:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lnl0;)Lnl0$b;
    .locals 0

    iget-object p0, p0, Lnl0;->v:Lnl0$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Loh0;->text_branch_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnl0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->I()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Lfk0;)V
    .locals 1

    iget-object v0, p0, Lnl0;->v:Lnl0$b;

    invoke-interface {v0, p1}, Lnl0$b;->a(Lfk0;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnl0;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnh0;->shape_jiny_dialog_branch_radio_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Loh0;->checked_ring:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lnl0;->t:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lal0;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiny/android/data/a;->I()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v1, Loh0;->checked_circle:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lnl0;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnh0;->shape_jiny_dialog_branch_radio_unchecked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Loh0;->unchecked_ring:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lnl0;->t:Landroid/content/Context;

    invoke-static {v1, v3}, Lal0;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->I()I

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

    invoke-static {p1}, Lth0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl0;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget p1, Lph0;->jiny_dailog_branch:I

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
    sget p1, Loh0;->img_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lnl0$a;

    invoke-direct {v0, p0}, Lnl0$a;-><init>(Lnl0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lnl0;->a()V

    sget p1, Loh0;->list_flow_branch:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    new-instance v0, Lol0;

    iget-object v1, p0, Lnl0;->t:Landroid/content/Context;

    iget-object v2, p0, Lnl0;->s:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lol0;-><init>(Landroid/content/Context;Lol0$c;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
