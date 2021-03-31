.class public final Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "ProfileFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008W\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u001d\u0010\"\u001a\u00020\r2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001f0%H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010,R\u0016\u0010C\u001a\u00020\u00138\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008B\u00106R&\u0010H\u001a\u0012\u0012\u0004\u0012\u00020&0Dj\u0008\u0012\u0004\u0012\u00020&`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR&\u0010J\u001a\u0012\u0012\u0004\u0012\u00020(0Dj\u0008\u0012\u0004\u0012\u00020(`E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u00106R\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
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
        "onResume",
        "()V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onYesClick",
        "onNoClick",
        "P",
        "",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "it",
        "c",
        "(Ljava/util/List;)V",
        "vpaList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accountMap",
        "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
        "generateVpaLinkedAccountArray",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "J",
        "Landroid/view/View;",
        "currentVisibleView",
        "Landroid/app/Dialog;",
        "H",
        "Landroid/app/Dialog;",
        "mDialog",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "D",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "upiProfile2dResponse",
        "I",
        "currentPosition",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewPager",
        "Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;",
        "y",
        "Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;",
        "profilePagerAdapter",
        "e",
        "myView",
        "F",
        "SHARE_QR_CODE",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "K",
        "Ljava/util/ArrayList;",
        "tempList",
        "C",
        "vpas",
        "A",
        "mRecyclerView",
        "E",
        "PICK_FROM_GALLERY",
        "Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;",
        "B",
        "Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;",
        "G",
        "Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;",
        "viewModel",
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
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

.field public final E:I

.field public final F:I

.field public G:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

.field public H:Landroid/app/Dialog;

.field public I:I

.field public J:Landroid/view/View;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->C:Ljava/util/ArrayList;

    const/16 v0, 0x29a

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->E:I

    const/16 v0, 0x3e7

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->F:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$generateVpaLinkedAccountArray(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPosition$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->I:I

    return p0
.end method

.method public static final synthetic access$getCurrentVisibleView$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->J:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getProfilePagerAdapter$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    if-nez p0, :cond_0

    const-string/jumbo v0, "profilePagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getUpiProfile2dResponse$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->D:Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "upiProfile2dResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPosition$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->I:I

    return-void
.end method

.method public static final synthetic access$setCurrentVisibleView$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->J:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setProfilePagerAdapter$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    return-void
.end method

.method public static final synthetic access$setTempList$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setUpiProfile2dResponse$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->D:Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    return-void
.end method

.method public static final synthetic access$setViewPager$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setVpas$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setupIndicator(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    const-string/jumbo v0, "requireContext()"

    .line 1
    :try_start_0
    new-instance v8, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->C:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "viewPager"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "profilePagerAdapter"

    if-nez v3, :cond_1

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->y:Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$setupView$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$setupView$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string v2, "mRecyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->G:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    if-nez v1, :cond_6

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;->loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "y"

    invoke-static {v6, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->K:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_4

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$$special$$inlined$sortByDescending$1;

    invoke-direct {v8}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$$special$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v6, v8}, Llp;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_5

    const-string v8, "mRecyclerView"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_0

    .line 13
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 16
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-nez v6, :cond_c

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 20
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 21
    invoke-direct {v3, v2, v4}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;-><init>(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Y"

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 25
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 28
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_12

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dataBinding"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->btnShareQr:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "dataBinding.btnShareQr"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v1, v2, :cond_5

    .line 3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->J:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v2, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->F:I

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.tvAddBankAccount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "vpa"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "resources.getString(R.string.bhim_upi)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :cond_7
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vMyUpiId:Landroid/widget/RelativeLayout;

    const-string v5, "dataBinding.vMyUpiId"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne v1, v0, :cond_9

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "upi_linked_account_detail"

    const-string v4, "My Upi ID"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 20
    :cond_9
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vDeregisterUpi:Landroid/widget/RelativeLayout;

    const-string v5, "dataBinding.vDeregisterUpi"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne v1, v0, :cond_b

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDeregisterUpiAccountFragmentKt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Deregister UPI"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 24
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "UPI"

    const-string v13, "Deregister UPI Account "

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 26
    invoke-virtual/range {v11 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto/16 :goto_3

    .line 27
    :cond_b
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vMyBene:Landroid/widget/RelativeLayout;

    const-string v5, "dataBinding.vMyBene"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne v1, v0, :cond_d

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getMyBeneficiariesFragmentKt()Ljava/lang/String;

    move-result-object v3

    const-string v4, "My Benefici UPI"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 31
    :cond_d
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vFaq:Landroidx/cardview/widget/CardView;

    const-string v5, "dataBinding.vFaq"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne v1, v0, :cond_14

    .line 32
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getProfileFaq()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_f
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_16

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getProfileFaq()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_12
    if-eqz v3, :cond_16

    .line 34
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getOPEN_WEBVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 37
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_14
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vManageSecurities:Landroidx/cardview/widget/CardView;

    const-string v2, "dataBinding.vManageSecurities"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne v1, v0, :cond_16

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageSecurityFragment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "My Benefici UPI"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00fd

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->G:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->G:Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;

    if-nez p3, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->setProfileFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/ProfileFragmentViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->e:Landroid/view/View;

    const-string p3, "myView"

    if-nez p1, :cond_3

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0b0ce4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->e:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const p1, 0x7f1319ea

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.profilePager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    invoke-direct {v1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->profilePager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;

    invoke-direct {v3}, Lcom/jio/myjio/bank/jpbV2/customviews/CustomCirclePagerIndicator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez v1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->rvBankAccounts:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "dataBinding.rvBankAccounts"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mRecyclerView"

    if-nez v1, :cond_9

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->P()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->tvAddBankAccount:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vMyUpiId:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vDeregisterUpi:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vMyBene:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->btnShareQr:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vManageSecurities:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getProfileFaq()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_12
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v1, 0x0

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/16 v4, 0x8

    if-nez v1, :cond_18

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getProfileFaq()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    :cond_15
    if-eqz v3, :cond_18

    .line 29
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vFaq:Landroidx/cardview/widget/CardView;

    const-string v1, "dataBinding.vFaq"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vFaq:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_18
    sget-object p1, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->Companion:Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiPolicies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_3

    :cond_19
    const/4 v1, 0x0

    goto :goto_4

    :cond_1a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_1f

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils$Companion;->getInstance()Lcom/jio/myjio/bank/utilities/DashboardViewUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/DashboardViewUtils;->getUpiPolicies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-nez v0, :cond_1f

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_1d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vPoliciesUpi:Landroidx/cardview/widget/CardView;

    const-string v0, "dataBinding.vPoliciesUpi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->B:Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;

    if-nez p1, :cond_1e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiProfileBinding;->vPoliciesUpi:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_1f
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->e:Landroid/view/View;

    if-nez p1, :cond_20

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->F:I

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->J:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f131917

    const-string v3, ""

    const-string/jumbo v4, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    const v5, 0x7f131a48

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f131897

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1309df

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v6

    move-object v3, v5

    move-object v5, v7

    move-object v6, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f1319ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onYesClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->H:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->E:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
