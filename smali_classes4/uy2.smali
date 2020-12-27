.class public final Luy2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TopTrendingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u000e\u0010(\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0005J(\u0010)\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010+\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "itemTopTrendingIconsBinding",
        "Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "setLayoutInflater",
        "(Landroid/view/LayoutInflater;)V",
        "mContext",
        "Landroid/content/Context;",
        "mTopTrendingsList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getMTopTrendingsList",
        "()Ljava/util/List;",
        "setMTopTrendingsList",
        "(Ljava/util/List;)V",
        "topTrendingItemNewDesignBinding",
        "Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;",
        "viewType",
        "getViewType",
        "setViewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "setCountData",
        "setData",
        "topTrendingsList",
        "type",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lxr1;

.field public b:Ld82;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luy2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luy2;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Luy2;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Luy2;->c:Landroid/content/Context;

    .line 4
    iput p3, p0, Luy2;->e:I

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Luy2;->f:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    instance-of v0, p1, Lvy2;

    const v2, 0x7f060074

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Luy2;->c:Landroid/content/Context;

    iget-object v0, p0, Luy2;->a:Lxr1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxr1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {p1, v0, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxr1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    throw v1

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxr1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v1

    .line 13
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v1

    .line 14
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    .line 15
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 17
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Luy2;->a:Lxr1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxr1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v0, v2, v5, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    .line 22
    :cond_7
    :goto_1
    :try_start_5
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "itemTopTrendingIconsBinding!!.newItemTopTrending"

    if-eqz p1, :cond_c

    .line 23
    :try_start_6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v0, v2, v3}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 30
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 31
    :cond_a
    :try_start_8
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 32
    :cond_c
    :try_start_9
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxr1;->v:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 33
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 34
    :try_start_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_2
    iget-object p1, p0, Luy2;->a:Lxr1;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxr1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Luy2$a;

    invoke-direct {v0, p0, p2}, Luy2$a;-><init>(Luy2;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v1

    .line 36
    :cond_10
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v1

    .line 37
    :cond_11
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v1

    .line 38
    :cond_12
    :try_start_e
    instance-of v0, p1, Lwy2;

    if-eqz v0, :cond_22

    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Luy2;->d:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 39
    iget v0, p0, Luy2;->f:I

    if-lez v0, :cond_16

    .line 40
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "mContext!!.resources"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v5, "mContext!!.resources.displayMetrics"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42100000    # 36.0f

    .line 42
    iget-object v6, p0, Luy2;->c:Landroid/content/Context;

    .line 43
    invoke-static {v5, v6}, Lh13;->a(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v0, v5

    .line 44
    div-int/lit8 v0, v0, 0x5

    const/16 v5, 0x32

    if-ge v0, v5, :cond_13

    const/high16 v0, 0x42840000    # 66.0f

    .line 45
    iget-object v5, p0, Luy2;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0, v5}, Lh13;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 47
    :cond_13
    iget-object v5, p0, Luy2;->b:Ld82;

    if-eqz v5, :cond_14

    iget-object v5, v5, Ld82;->s:Landroid/widget/LinearLayout;

    const-string/jumbo v6, "topTrendingItemNewDesign\u2026nding!!.clTopTrendingMain"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v1

    .line 48
    :cond_15
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v1

    .line 49
    :cond_16
    :goto_3
    :try_start_10
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070452

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    iget-object v5, p0, Luy2;->b:Ld82;

    if-eqz v5, :cond_1e

    iget-object v5, v5, Ld82;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p2, :cond_1d

    .line 51
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 52
    iget-object v0, p0, Luy2;->c:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lwy2;

    invoke-virtual {v5}, Lwy2;->h()Ld82;

    move-result-object v5

    iget-object v5, v5, Ld82;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 53
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v0, v5, v6, v7}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 56
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 60
    :cond_17
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 61
    iget-object v5, p0, Luy2;->c:Landroid/content/Context;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 63
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v1

    .line 64
    :cond_19
    :goto_4
    :try_start_11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 65
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 66
    iget-object v1, p0, Luy2;->c:Landroid/content/Context;

    .line 67
    move-object v2, p1

    check-cast v2, Lwy2;

    invoke-virtual {v2}, Lwy2;->h()Ld82;

    move-result-object v2

    iget-object v2, v2, Ld82;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v1, v2, v5, v4}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 70
    :cond_1a
    :try_start_12
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const-string v1, "holder.mTopTrendingItemN\u2026inding.newItemTopTrending"

    if-eqz v0, :cond_1c

    .line 71
    :try_start_13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 72
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Luy2;->c:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v2, v3}, Lr03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 78
    :cond_1b
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 79
    :cond_1c
    move-object v0, p1

    check-cast v0, Lwy2;

    invoke-virtual {v0}, Lwy2;->h()Ld82;

    move-result-object v0

    iget-object v0, v0, Ld82;->u:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 80
    :try_start_14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 81
    :goto_5
    check-cast p1, Lwy2;

    invoke-virtual {p1}, Lwy2;->h()Ld82;

    move-result-object p1

    iget-object p1, p1, Ld82;->s:Landroid/widget/LinearLayout;

    new-instance v0, Luy2$b;

    invoke-direct {v0, p0, p2}, Luy2$b;-><init>(Luy2;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 82
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v1

    .line 83
    :cond_1e
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v1

    .line 84
    :cond_1f
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v1

    .line 85
    :cond_20
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    throw v1

    .line 86
    :cond_21
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 87
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget v0, p0, Luy2;->e:I

    .line 3
    sget-object v1, Ls03;->R:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p2, p1, v2}, Lxr1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxr1;

    move-result-object p1

    iput-object p1, p0, Luy2;->a:Lxr1;

    .line 5
    new-instance p1, Lvy2;

    iget-object p2, p0, Luy2;->a:Lxr1;

    if-eqz p2, :cond_1

    invoke-direct {p1, p2}, Lvy2;-><init>(Lxr1;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Ls03;->S:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2, p1, v2}, Ld82;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld82;

    move-result-object p1

    iput-object p1, p0, Luy2;->b:Ld82;

    .line 8
    new-instance p1, Lwy2;

    iget-object p2, p0, Luy2;->b:Ld82;

    if-eqz p2, :cond_4

    invoke-direct {p1, p2}, Lwy2;-><init>(Ld82;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_5
    :goto_1
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    return-object p1

    .line 9
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
