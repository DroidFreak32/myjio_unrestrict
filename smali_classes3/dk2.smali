.class public Ldk2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "EngageSliderRowViewHolder.java"


# static fields
.field public static final h:Ljava/lang/String; = "dk2"


# instance fields
.field public a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Lgj2;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldk2;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldk2;->d:Landroid/content/Context;

    const p2, 0x7f0b18c1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldk2;->b:Landroid/widget/TextView;

    const p2, 0x7f0b1483

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldk2;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1396

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldk2;->g:Landroid/widget/TextView;

    const p2, 0x7f0b19f0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static synthetic a(Ldk2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ldk2;->h()Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    move-result-object v0

    iput-object v0, p0, Ldk2;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    .line 3
    iget-object v0, p0, Ldk2;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p3}, Ldk2;->b(I)V

    .line 5
    new-instance p3, Ldk2$a;

    invoke-direct {p3, p0, v0}, Ldk2$a;-><init>(Ldk2;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object p3

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lgj2;

    iget-object v1, p0, Ldk2;->d:Landroid/content/Context;

    invoke-direct {p3, v1, p1, p2}, Lgj2;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p3, p0, Ldk2;->e:Lgj2;

    .line 8
    iget-object p1, p0, Ldk2;->e:Lgj2;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 9
    iget-object p1, p0, Ldk2;->e:Lgj2;

    invoke-virtual {p1}, Lgj2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p1, p0, Ldk2;->e:Lgj2;

    invoke-virtual {p1}, Lgj2;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    iget-object p1, p0, Ldk2;->e:Lgj2;

    invoke-virtual {p1}, Lgj2;->c()I

    move-result p1

    .line 14
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object p3, Ldk2;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ldk2;->b:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object p3

    check-cast p3, Lgj2;

    invoke-virtual {p3}, Lgj2;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Ldk2;->a:Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    invoke-virtual {v1}, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final h()Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk2;->c:Landroid/view/View;

    const v1, 0x7f0b0f49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioengage/utility/EngagePagerContainer;

    return-object v0
.end method
