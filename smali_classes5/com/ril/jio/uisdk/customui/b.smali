.class public Lcom/ril/jio/uisdk/customui/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-class p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->TextView:[I

    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p4, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->TextView_fontAsset:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ril/jio/uisdk/customui/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-object p1
.end method
