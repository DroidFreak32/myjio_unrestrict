.class public Lcom/jiny/android/ui/custom/a;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$drawable;->ic_jiny_thought_bubble_cross:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
