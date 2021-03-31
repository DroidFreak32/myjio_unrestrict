.class public final Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TopTrendingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u001aR\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R,\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010$\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "topTrendingsList",
        "type",
        "setData",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "count",
        "setCountData",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "e",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "setLayoutInflater",
        "(Landroid/view/LayoutInflater;)V",
        "layoutInflater",
        "f",
        "I",
        "getViewType",
        "setViewType",
        "Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;",
        "b",
        "Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;",
        "topTrendingItemNewDesignBinding",
        "d",
        "Ljava/util/List;",
        "getMTopTrendingsList",
        "()Ljava/util/List;",
        "setMTopTrendingsList",
        "(Ljava/util/List;)V",
        "mTopTrendingsList",
        "Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;",
        "a",
        "Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;",
        "itemTopTrendingIconsBinding",
        "g",
        "getCount",
        "setCount",
        "c",
        "Landroid/content/Context;",
        "<init>",
        "()V",
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
.field public a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

.field public b:Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->g:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getMTopTrendingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->f:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolder;

    const v1, 0x7f06007a

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_13

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {p1, v0, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 13
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->ivTopTrending:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "itemTopTrendingIconsBinding!!.newItemTopTrending"

    if-eqz p1, :cond_10

    .line 19
    :try_start_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->clTopTrending:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter$a;-><init>(Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 30
    :cond_13
    instance-of v0, p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 31
    iget v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->g:I

    if-lez v0, :cond_18

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "mContext!!.resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v4, "mContext!!.resources.displayMetrics"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x42100000    # 36.0f

    .line 34
    iget-object v5, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 35
    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/Tools;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    .line 36
    div-int/lit8 v0, v0, 0x5

    const/16 v4, 0x32

    if-ge v0, v4, :cond_16

    const/high16 v0, 0x42840000    # 66.0f

    .line 37
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 38
    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/Tools;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    :cond_16
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->b:Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->clTopTrendingMain:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "topTrendingItemNewDesign\u2026nding!!.clTopTrendingMain"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704fb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 41
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->b:Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->clTopTrendingMain:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-nez p2, :cond_1b

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v4}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 44
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 48
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 51
    :cond_1c
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->tvTopTrendingTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 52
    iget-object v4, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_1e
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 55
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 57
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v4}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->ivTopTrending:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :cond_1f
    :try_start_4
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "holder.mTopTrendingItemN\u2026inding.newItemTopTrending"

    if-eqz v0, :cond_21

    .line 61
    :try_start_5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItem()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getNewItemID()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :cond_20
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 69
    :cond_21
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {v0}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->newItemTopTrending:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 70
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 71
    :goto_3
    check-cast p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    invoke-virtual {p1}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;->getMTopTrendingItemNewDesignBinding()Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->clTopTrendingMain:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter$b;-><init>(Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->f:I

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TOP_TRENDING_TEMPLATE_OLD:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p2, p1, v2}, Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    .line 5
    new-instance p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->a:Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p1, p2}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolder;-><init>(Lcom/jio/myjio/databinding/ItemTopTrendingsBinding;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TOP_TRENDING_TEMPLATE_NEW:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2, p1, v2}, Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->b:Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    .line 8
    new-instance p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;

    iget-object p2, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->b:Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-direct {p1, p2}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsItemViewHolderNewDesign;-><init>(Lcom/jio/myjio/databinding/TopTrendingItemNewDesignBinding;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    return-object p1
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->g:I

    return-void
.end method

.method public final setCountData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->g:I

    return-void
.end method

.method public final setData(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->c:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->f:I

    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setMTopTrendingsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/toptrendings/adapters/TopTrendingsAdapter;->f:I

    return-void
.end method
