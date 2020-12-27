.class public final Lxd2;
.super Lrs0;
.source "JioFiDetailsDialogFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J\u0012\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010P\u001a\u0004\u0018\u00010L2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010O\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010U\u001a\u00020J2\u0006\u0010V\u001a\u00020\u0010H\u0016J \u0010W\u001a\u00020J2\u0006\u0010X\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0010H\u0016J\u0010\u0010\\\u001a\u00020J2\u0006\u0010X\u001a\u00020\u0010H\u0016J\u0008\u0010]\u001a\u00020JH\u0016J\u001a\u0010^\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010_\u001a\u00020JH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001c\u00105\u001a\u0004\u0018\u000106X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setBundle$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "dots",
        "",
        "Landroid/widget/ImageView;",
        "[Landroid/widget/ImageView;",
        "dotsCount",
        "",
        "imgCancel",
        "getImgCancel$app_prodRelease",
        "()Landroid/widget/ImageView;",
        "setImgCancel$app_prodRelease",
        "(Landroid/widget/ImageView;)V",
        "jioFiDescr",
        "",
        "getJioFiDescr$app_prodRelease",
        "()[Ljava/lang/String;",
        "setJioFiDescr$app_prodRelease",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "jioFiDetailsAdapter",
        "Lcom/jio/myjio/adapters/JioFiDetailsAdapter;",
        "getJioFiDetailsAdapter$app_prodRelease",
        "()Lcom/jio/myjio/adapters/JioFiDetailsAdapter;",
        "setJioFiDetailsAdapter$app_prodRelease",
        "(Lcom/jio/myjio/adapters/JioFiDetailsAdapter;)V",
        "jioFiDetailsTitle",
        "getJioFiDetailsTitle$app_prodRelease",
        "setJioFiDetailsTitle$app_prodRelease",
        "jioFiImagesAdapter",
        "Lcom/jio/myjio/adapters/JioFiImagesAdapter;",
        "getJioFiImagesAdapter$app_prodRelease",
        "()Lcom/jio/myjio/adapters/JioFiImagesAdapter;",
        "setJioFiImagesAdapter$app_prodRelease",
        "(Lcom/jio/myjio/adapters/JioFiImagesAdapter;)V",
        "jioFiSpecsTitle",
        "Ljava/util/ArrayList;",
        "getJioFiSpecsTitle$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setJioFiSpecsTitle$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "jioFiSpecsValues",
        "getJioFiSpecsValues$app_prodRelease",
        "setJioFiSpecsValues$app_prodRelease",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager$app_prodRelease",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager$app_prodRelease",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "pagerIndicator",
        "Landroid/widget/LinearLayout;",
        "getPagerIndicator$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setPagerIndicator$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPageScrollStateChanged",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "onStart",
        "onViewCreated",
        "setPageViewIndicator",
        "Companion",
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
.field public A:[Ljava/lang/String;

.field public B:Lgt0;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/os/Bundle;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/viewpager/widget/ViewPager;

.field public I:[Landroid/widget/ImageView;

.field public J:Ljava/util/HashMap;

.field public v:I

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public y:Lft0;

.field public z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lxd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioFiDetailsDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd2;->F:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd2;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lxd2;->B:Lgt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgt0;->getCount()I

    move-result v0

    iput v0, p0, Lxd2;->v:I

    .line 2
    iget v0, p0, Lxd2;->v:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lxd2;->I:[Landroid/widget/ImageView;

    .line 3
    iget v0, p0, Lxd2;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    .line 5
    iget-object v4, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080a0d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    const/16 v6, 0xa

    .line 7
    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v5, p0, Lxd2;->C:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    aget-object v6, v6, v3

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 10
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 11
    :cond_5
    :try_start_5
    iget-object v0, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080947

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 12
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lxd2;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08bd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljc;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrs0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03a7

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrs0;->s:Landroid/view/View;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lxd2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lxd2;->v:I

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v3, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080a0d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 3
    :cond_2
    :try_start_2
    iget-object v0, p0, Lxd2;->I:[Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    aget-object v0, v0, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080947

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v0, p0, Lxd2;->v:I

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "dialog!!"

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v4, "activity!!.windowManager"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_5

    mul-int/lit8 v2, v2, 0x50

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v1, v1, 0x4e

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {v4, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f080766

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 12
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 13
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 14
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, " "

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b10b3

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxd2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b19ce

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lxd2;->H:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0b19a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lxd2;->C:Landroid/widget/LinearLayout;

    const p2, 0x7f0b08bd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxd2;->D:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxd2;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p0, Lxd2;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lxd2;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance p1, Lft0;

    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, v1}, Lft0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxd2;->y:Lft0;

    .line 9
    new-instance p1, Lgt0;

    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, v1}, Lgt0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxd2;->B:Lgt0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lxd2;->E:Landroid/os/Bundle;

    .line 11
    iget-object p1, p0, Lxd2;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 12
    iget-object p1, p0, Lxd2;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lxd2;->B:Lgt0;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 13
    invoke-virtual {p0}, Lxd2;->Y()V

    .line 14
    iget-object p1, p0, Lxd2;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lxd2;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p0, Lxd2;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_a

    const-string v1, "JioFISpecsTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxd2;->F:Ljava/util/ArrayList;

    .line 17
    iget-object p1, p0, Lxd2;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string v1, "JioFISpecsValue"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lxd2;->G:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "jioFiSpecsTitle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxd2;->F:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "jioFiSpecsValues"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxd2;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lxd2;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_5

    :try_start_1
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lxd2;->z:[Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lxd2;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    new-array v2, v0, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lxd2;->A:[Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lxd2;->y:Lft0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxd2;->z:[Ljava/lang/String;

    iget-object v2, p0, Lxd2;->A:[Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lft0;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lxd2;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lxd2;->y:Lft0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object p1, p0, Lxd2;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 27
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 28
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    .line 29
    :cond_3
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p2

    .line 31
    :cond_5
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p2

    .line 33
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p2

    .line 34
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw p2

    .line 35
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw p2

    .line 36
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw p2

    .line 37
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw p2

    .line 38
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw p2

    .line 39
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw p2

    .line 40
    :cond_e
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_0
    return-void
.end method
