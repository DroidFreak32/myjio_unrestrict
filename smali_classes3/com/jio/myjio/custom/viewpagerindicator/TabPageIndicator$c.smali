.class public Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TabPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    const/4 p1, 0x0

    const v0, 0x7f0404d8

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->s:I

    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->s:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator$c;->t:Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;

    invoke-static {p1}, Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;->c(Lcom/jio/myjio/custom/viewpagerindicator/TabPageIndicator;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_0
    return-void
.end method
