.class public final Lcom/jio/myjio/permission/PermissionPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PermissionPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/myjio/permission/PermissionPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
        "mPermissionBeanList",
        "",
        "setData",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "position",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "getCount",
        "()I",
        "Landroid/view/View;",
        "view",
        "obj",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "object",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;",
        "c",
        "Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;",
        "getMPermissionSliderLayoutBinding",
        "()Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;",
        "setMPermissionSliderLayoutBinding",
        "(Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;)V",
        "mPermissionSliderLayoutBinding",
        "b",
        "Ljava/util/ArrayList;",
        "getMPermissionBeanList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setMPermissionBeanList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "a",
        "Landroid/content/Context;",
        "getMContext$app_prodRelease",
        "()Landroid/content/Context;",
        "setMContext$app_prodRelease",
        "(Landroid/content/Context;)V",
        "mContext",
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getMContext$app_prodRelease()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMPermissionBeanList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMPermissionSliderLayoutBinding()Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0593

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    iput-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x8f

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;->imSlider:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "mPermissionBeanList!![position]"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bean/UserPermissionsItemsBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/UserPermissionsItemsBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, v3, p2, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p2, p2, Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;->root:Landroid/widget/LinearLayout;

    const-string p2, "mPermissionSliderLayoutBinding!!.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setData(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPermissionBeanList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMContext$app_prodRelease(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method public final setMPermissionBeanList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UserPermissionsItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMPermissionSliderLayoutBinding(Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/permission/PermissionPagerAdapter;->c:Lcom/jio/myjio/databinding/PermissionSliderLayoutBinding;

    return-void
.end method
