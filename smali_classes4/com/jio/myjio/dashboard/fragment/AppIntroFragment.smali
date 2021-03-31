.class public final Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "AppIntroFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008I\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u001cR\u001e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00102\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initListeners",
        "initViews",
        "initLogic",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "currentPage",
        "e",
        "(I)V",
        "C",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;",
        "c",
        "Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;",
        "getSliderPagerAdapter$app_prodRelease",
        "()Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;",
        "setSliderPagerAdapter$app_prodRelease",
        "(Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;)V",
        "sliderPagerAdapter",
        "I",
        "getPage_position$app_prodRelease",
        "()I",
        "setPage_position$app_prodRelease",
        "page_position",
        "",
        "Landroid/widget/TextView;",
        "d",
        "[Landroid/widget/TextView;",
        "dots",
        "z",
        "Landroid/widget/TextView;",
        "btnSkip",
        "Landroidx/viewpager/widget/ViewPager;",
        "a",
        "Landroidx/viewpager/widget/ViewPager;",
        "vp_slider",
        "D",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "B",
        "Ljava/util/List;",
        "profildataList",
        "Lcom/jio/myjio/bean/MenuBean;",
        "A",
        "subMenuBeanList",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "ll_dots",
        "y",
        "btnNext",
        "<init>",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/bean/CommonBean;

.field public D:Landroid/os/Bundle;

.field public E:Ljava/util/HashMap;

.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:[Landroid/widget/TextView;

.field public e:I

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$addBottomDots(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e(I)V

    return-void
.end method

.method public static final synthetic access$getBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCommonBean$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getProfildataList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSubMenuBeanList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setBtnNext$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->y:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCommonBean$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setProfildataList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSubMenuBeanList$p(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    const-string v1, "dots"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_14

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "&#8226;"

    if-lt v4, v5, :cond_9

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    aget-object v4, v4, v3

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v6, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    aget-object v4, v4, v3

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    aget-object v4, v4, v3

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v5, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    aget-object v5, v5, v3

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v4, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    aget-object v4, v4, v3

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const v6, 0x7f060163

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->b:Landroid/widget/LinearLayout;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v5, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 16
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    array-length v0, v0

    if-lez v0, :cond_18

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->d:[Landroid/widget/TextView;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    aget-object p1, v0, p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f06058d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    return-void
.end method

.method public final getPage_position$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e:I

    return v0
.end method

.method public final getSliderPagerAdapter$app_prodRelease()Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c:Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public final initLogic()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c:Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c:Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initLogic$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public initViews()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1bc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0308

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->z:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->initLogic()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment$initViews$1;-><init>(Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "redirectToVerifyDevice"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0b02d8

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const v0, 0x7f0b0308

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v4, v5, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->y:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f13028f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v4, v5, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v4, v1, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    iget p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e:I

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->a:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e:I

    invoke-virtual {p1, v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00a8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026tivity, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->init()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/jio/myjio/bean/MenuBean;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/MenuBean;->getSubMenuBeanList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->A:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz v0, :cond_5

    :try_start_1
    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->B:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->D:Landroid/os/Bundle;

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.profile.bean.ViewContent>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setPage_position$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->e:I

    return-void
.end method

.method public final setSliderPagerAdapter$app_prodRelease(Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/AppIntroFragment;->c:Lcom/jio/myjio/dashboard/adapters/SliderPagerAdapter;

    return-void
.end method
