.class public final Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NewNativeCouponsMainRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$NativeCouponsDataDiffCallback;
    }
.end annotation

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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001dB\u001f\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010#\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010:\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u001aR\u0015\u0010F\u001a\u0004\u0018\u00010-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0019\u0010T\u001a\u00020O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
        "couponContentDataList",
        "swapData",
        "(Ljava/util/List;)V",
        "",
        "list",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
        "newNativeCouponsViewModel",
        "",
        "isNotifyData",
        "setNativeCouponsDashboardContent",
        "(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V",
        "Landroid/view/LayoutInflater;",
        "c",
        "Landroid/view/LayoutInflater;",
        "getMInflater$app_prodRelease",
        "()Landroid/view/LayoutInflater;",
        "setMInflater$app_prodRelease",
        "(Landroid/view/LayoutInflater;)V",
        "mInflater",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "d",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;",
        "j",
        "Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;",
        "nativeCouponsFragment",
        "f",
        "I",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "(I)V",
        "currentPage",
        "g",
        "Landroid/view/ViewGroup;",
        "viewGroupParent",
        "e",
        "Ljava/util/List;",
        "getNativeCouponsDashboardContentList",
        "()Ljava/util/List;",
        "setNativeCouponsDashboardContentList",
        "nativeCouponsDashboardContentList",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/coupons/listeners/CustomClickListener;",
        "i",
        "Lcom/jio/myjio/coupons/listeners/CustomClickListener;",
        "callback",
        "Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
        "getNewNativeCouponsViewModel",
        "()Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
        "setNewNativeCouponsViewModel",
        "(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V",
        "Landroid/app/ProgressDialog;",
        "b",
        "Landroid/app/ProgressDialog;",
        "pd",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V",
        "NativeCouponsDataDiffCallback",
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
.field public a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/app/ProgressDialog;

.field public c:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/android/volley/toolbox/ImageLoader;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

.field public final j:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

.field public newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCouponsFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    iput-object p3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->j:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getNativeCouponsFragment$p(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->j:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-object p0
.end method

.method public static synthetic setNativeCouponsDashboardContent$default(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->f:I

    return v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    const-string v1, "MyJioConstants.DASHBOARD_EMPTY"

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result p1

    return p1

    .line 4
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMInflater$app_prodRelease()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getNativeCouponsDashboardContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getNewNativeCouponsViewModel()Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v0, :cond_0

    const-string v1, "newNativeCouponsViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding.recyclerViewSalesOffersCoupons"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    if-eqz p2, :cond_2a

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getViewType()I

    move-result v1

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->SUPER_SALE_OFFER_COUPONS_VIEW:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-ne v1, v2, :cond_12

    .line 4
    :try_start_1
    instance-of v1, p1, Lcom/jio/myjio/coupons/viewHolders/NativeOfferAvailableCouponsMainViewHolder;

    if-eqz v1, :cond_2a

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2a

    .line 6
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeOfferAvailableCouponsMainViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeOfferAvailableCouponsMainViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "newNativeCouponsViewModel"

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->setModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;->coloredText:Lcom/jio/myjio/custom/TextViewBold;

    const-string v6, "mBinding.couponHeaderItem.coloredText"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :cond_9
    :try_start_3
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;->coloredText:Lcom/jio/myjio/custom/TextViewBold;

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v3

    .line 16
    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 17
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;->coloredText:Lcom/jio/myjio/custom/TextViewBold;

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_b
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 22
    :try_start_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-nez v4, :cond_e

    .line 24
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    .line 26
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;

    iget-object v8, v1, Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;->ghraphicImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080a65

    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    :cond_e
    :try_start_5
    new-instance v1, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_f
    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    .line 32
    iget-object v6, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->j:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    .line 33
    invoke-direct {v1, v3, v4, v6}, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    .line 34
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 35
    new-instance v3, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$1;

    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$1;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Landroid/content/Context;)V

    .line 36
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object v4, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->recyclerViewSalesOffersCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->recyclerViewSalesOffersCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_10
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->SUPER_SALE_OFFER_COUPONS_VIEW:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iget-object v3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    if-nez v3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    :cond_11
    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;->setData(Landroid/content/Context;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;ILcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    .line 43
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception p1

    .line 44
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 45
    :cond_12
    :goto_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ACTIVE_COUPONS_VIEW:Ljava/lang/Integer;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const-string v2, "mBinding.recyclerViewNativeActiveAndExpiredCoupons"

    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_13
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-ne v1, v6, :cond_1b

    .line 46
    :try_start_9
    instance-of v1, p1, Lcom/jio/myjio/coupons/viewHolders/NativeActiveCouponsMainViewHolder;

    if-eqz v1, :cond_2a

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    if-nez v4, :cond_2a

    .line 48
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeActiveCouponsMainViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeActiveCouponsMainViewHolder;->getMNewcouponsNativeActiveCouponsLayoutBinding()Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    const-string v8, "%s"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 53
    invoke-static/range {v7 .. v12}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    if-eqz p1, :cond_18

    .line 54
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;->activeCouponsHeaderTxt:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 55
    :cond_18
    :try_start_a
    new-instance v1, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;

    iget-object v3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    iget-object v6, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->j:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {v1, v3, v4, v6}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    .line 56
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 57
    new-instance v3, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$2;

    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$2;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 59
    iget-object v4, p1, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->recyclerViewNativeActiveAndExpiredCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->recyclerViewNativeActiveAndExpiredCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 62
    :cond_1a
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception p1

    .line 65
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception p1

    .line 66
    :try_start_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 67
    :cond_1b
    :goto_8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->EXPRIRED_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    if-ne v1, v6, :cond_21

    .line 68
    :try_start_d
    instance-of v1, p1, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;

    if-eqz v1, :cond_2a

    .line 69
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    :cond_1e
    if-nez v4, :cond_2a

    .line 70
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;->getMNewcouponsNativeExpiredCouponsLayoutBinding()Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->i:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    .line 73
    iget-object v1, p1, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;->expiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsExpiredTextHeaderBinding;

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lcom/jio/myjio/databinding/NewcouponsExpiredTextHeaderBinding;->headerTxt:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_1f
    const-string v1, "mBinding.expiredCouponHeaderItem?.headerTxt"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 74
    :try_start_e
    new-instance v1, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;

    invoke-direct {v1}, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;-><init>()V

    .line 75
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 76
    new-instance v3, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$3;

    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$onBindViewHolder$mLinearLayoutManager$3;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 78
    iget-object v4, p1, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;->recyclerViewNativeActiveAndExpiredCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;->recyclerViewNativeActiveAndExpiredCoupons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 81
    :cond_20
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object p2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-virtual {v1, p1, p2, v0}, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception p1

    .line 84
    :try_start_f
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_d

    :catch_6
    move-exception p1

    .line 85
    :try_start_10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 86
    :cond_21
    :goto_9
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->NO_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v0, :cond_22

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    if-ne v1, v0, :cond_28

    .line 87
    :try_start_11
    instance-of v0, p1, Lcom/jio/myjio/coupons/viewHolders/NativeNoCouponsViewHolder;

    if-eqz v0, :cond_2a

    .line 88
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeNoCouponsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeNoCouponsViewHolder;->getMNewcouponsNoCouponCardLayoutBinding()Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;

    move-result-object p1

    .line 89
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->headerTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mBinding.headerTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->descLine:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mBinding.descLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    const-string v1, "mBinding.rechargeLineTxt"

    if-eqz v0, :cond_25

    .line 92
    :try_start_12
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->rechargeLineTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_23
    move-object v2, v3

    .line 93
    :goto_a
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_24
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->rechargeLineTxt:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 96
    :cond_25
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 97
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->rechargeLineTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_26
    move-object v2, v3

    .line 98
    :goto_b
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 99
    :cond_27
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;->rechargeLineTxt:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$b;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_d

    :catch_7
    move-exception p1

    .line 101
    :try_start_13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    .line 102
    :cond_28
    :goto_c
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->RETRY_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v0, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-ne v1, v0, :cond_2a

    .line 103
    :try_start_14
    instance-of v0, p1, Lcom/jio/myjio/coupons/viewHolders/NativeRetryCouponsViewHolder;

    if-eqz v0, :cond_2a

    .line 104
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeRetryCouponsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeRetryCouponsViewHolder;->getMNewcouponsRetryCouponsCardLayoutBinding()Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;

    move-result-object p1

    .line 105
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;->headerTxtMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mBinding.headerTxtMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mBinding.retryTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;->retryTxt:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance p2, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;-><init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_d

    :catch_8
    move-exception p1

    .line 108
    :try_start_15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_d

    :catch_9
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_a
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2a
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->g:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "NewNativeCouponsMainRecyclerAdapter "

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inside onCreateViewHolder() - ViewType -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->SUPER_SALE_OFFER_COUPONS_VIEW:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v2, "DataBindingUtil.inflate(\u2026      false\n            )"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-ne p2, v1, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0551

    .line 7
    invoke-static {p2, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    .line 8
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeOfferAvailableCouponsMainViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeOfferAvailableCouponsMainViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    :goto_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->ACTIVE_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-ne p2, v1, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e054c

    .line 12
    invoke-static {p2, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;

    .line 13
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeActiveCouponsMainViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeActiveCouponsMainViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    :try_start_5
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    :goto_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->EXPRIRED_COUPONS_VIEW:Ljava/lang/Integer;

    const v4, 0x7f0e054d

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-ne p2, v5, :cond_5

    .line 16
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 17
    invoke-static {p2, v4, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;

    .line 18
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 19
    :try_start_7
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-ne p2, v1, :cond_7

    .line 21
    :try_start_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    invoke-static {p2, v4, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;

    .line 23
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsMainViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsNativeExpiredCouponsLayoutBinding;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception p2

    .line 24
    :try_start_9
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    .line 25
    :cond_7
    :goto_4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->NO_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ne p2, v1, :cond_9

    .line 26
    :try_start_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e054e

    .line 27
    invoke-static {p2, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;

    .line 28
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeNoCouponsViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeNoCouponsViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsNoCouponCardLayoutBinding;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception p2

    .line 29
    :try_start_b
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    .line 30
    :cond_9
    :goto_5
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->RETRY_COUPONS_VIEW:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne p2, v1, :cond_b

    .line 31
    :try_start_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0550

    .line 32
    invoke-static {p2, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;

    .line 33
    new-instance v1, Lcom/jio/myjio/coupons/viewHolders/NativeRetryCouponsViewHolder;

    invoke-direct {v1, p2}, Lcom/jio/myjio/coupons/viewHolders/NativeRetryCouponsViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsRetryCouponsCardLayoutBinding;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception p2

    .line 34
    :try_start_d
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 35
    :try_start_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e05e8

    .line 36
    invoke-static {p2, v1, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026        false\n          )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string v1, "mBinding.root"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object v0, p2

    goto :goto_7

    :catch_6
    move-exception p1

    .line 39
    :try_start_f
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    return-object v0
.end method

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->f:I

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setMInflater$app_prodRelease(Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final setNativeCouponsDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    if-nez p3, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object p3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->c:Landroid/view/LayoutInflater;

    .line 8
    new-instance p2, Landroid/app/ProgressDialog;

    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->a:Landroid/app/Activity;

    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->b:Landroid/app/ProgressDialog;

    if-nez p2, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->b:Landroid/app/ProgressDialog;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->b:Landroid/app/ProgressDialog;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->b:Landroid/app/ProgressDialog;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setProgress(I)V

    if-eqz p4, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final setNativeCouponsDashboardContentList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public final setNewNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->newNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-void
.end method

.method public final swapData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponContentDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$NativeCouponsDataDiffCallback;

    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$NativeCouponsDataDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
