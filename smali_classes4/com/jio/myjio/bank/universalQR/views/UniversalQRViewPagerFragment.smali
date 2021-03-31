.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/jio/myjio/bank/universalQR/utils/JioFiberScanInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008]\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ-\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J/\u00105\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001c2\u000e\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\u0006R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u000eR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010@\u00a8\u0006^"
    }
    d2 = {
        "Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/jio/myjio/bank/universalQR/utils/JioFiberScanInterface;",
        "",
        "P",
        "()V",
        "Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "Q",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "",
        "barcodeObject",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "payload",
        "R",
        "(Lcom/jio/myjio/bank/model/UpiPayload;)V",
        "url",
        "f",
        "Lcom/jio/myjio/bank/universalQR/models/FiberQrPojo;",
        "fiberQrPojo",
        "onScan",
        "(Lcom/jio/myjio/bank/universalQR/models/FiberQrPojo;)V",
        "init",
        "initViews",
        "initListeners",
        "",
        "p0",
        "onPageScrollStateChanged",
        "(I)V",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onPause",
        "Landroidx/lifecycle/Observer;",
        "C",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "Landroid/content/Context;",
        "E",
        "Landroid/content/Context;",
        "currentContext",
        "I",
        "posotion",
        "Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;",
        "z",
        "Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;",
        "viewModel",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "",
        "y",
        "Z",
        "barcodeResultSuccess",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "D",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "scannerSharedViewModel",
        "Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;",
        "A",
        "Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;",
        "B",
        "Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;",
        "validateVpaPagerAdapter",
        "F",
        "PERMISSION_CHECK",
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
.field public A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

.field public B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

.field public C:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

.field public E:Landroid/content/Context;

.field public final F:I

.field public G:Ljava/util/HashMap;

.field public e:I

.field public userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/16 v0, 0x2f59

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->F:I

    return-void
.end method

.method public static final synthetic access$broadcastBarcodeResponse(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkDeviceBinding(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBarcodeResultSuccess$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->y:Z

    return p0
.end method

.method public static final synthetic access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "currentContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->D:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "scannerSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getValidateVpaPagerAdapter$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$setBarcodeResultSuccess$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->y:Z

    return-void
.end method

.method public static final synthetic access$setCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    return-void
.end method

.method public static final synthetic access$setScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->D:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setValidateVpaPagerAdapter$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    return-void
.end method

.method public static final synthetic access$validateVpa(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->R(Lcom/jio/myjio/bank/model/UpiPayload;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->vpCamera:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "dataBinding.vpCamera"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->Q(Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v3, "ViewModelProviders.of(th\u2026eraViewModel::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    if-nez v1, :cond_2

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->setCameraPagerViewModel(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 6
    const-class v1, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026Model::class.java\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->D:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    .line 8
    new-instance v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->C:Landroidx/lifecycle/Observer;

    if-nez v0, :cond_3

    const-string/jumbo v1, "scannerSharedViewModel"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->C:Landroidx/lifecycle/Observer;

    if-nez v3, :cond_4

    const-string v4, "observer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->brightnessFull(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/viewpager/widget/ViewPager;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fromUniversal"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "SCAN"

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 9
    new-instance v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;-><init>()V

    .line 10
    new-instance v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->setSnippet(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    if-eqz v1, :cond_1

    const-string v2, "My UPI ID"

    invoke-virtual {v1, v0, v2}, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->B:Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->tlCameraTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->tlCameraTabs:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "dataBinding.tlCameraTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final R(Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->getCameraPagerViewModel()Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "currentContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$validateVpa$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "currentContext"

    if-eqz v0, :cond_14

    :try_start_0
    const-string/jumbo v3, "upi://"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v3, v4}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const-string/jumbo v6, "viewModel"

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    .line 2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v3, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v3

    .line 3
    :goto_1
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v7

    .line 4
    invoke-interface {v0, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "upiUri.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_ADDRESS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMERCHANT_CODE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_ID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_REFERENCE_ID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_NOTE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_AMOUNT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMINIMUM_AMOUNT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCURRENCY_CODE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 18
    new-instance v0, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v7 .. v20}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    if-nez v3, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v6, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 20
    iget-object v6, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;

    invoke-direct {v2, v1, v4, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;)V

    .line 22
    invoke-virtual {v3, v6, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_5

    .line 23
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 25
    :cond_a
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    invoke-static {v8}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    if-nez v4, :cond_12

    .line 26
    :try_start_3
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v0

    .line 27
    iget-object v3, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    if-nez v3, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 29
    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$b;

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$b;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    .line 30
    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    .line 31
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 33
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    goto :goto_5

    .line 34
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 35
    :catch_2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131997

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$broadcastBarcodeResponse$3;

    invoke-direct {v4, v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$broadcastBarcodeResponse$3;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)V

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->z:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->checkDeviceBinding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->E:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "currentContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$checkDeviceBinding$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0e03a6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->A:Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    if-nez p1, :cond_0

    const-string p2, "dataBinding"

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->_$_clearFindViewByIdCache()V

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
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->e:I

    const-string/jumbo v1, "requireContext()"

    const/16 v2, 0x17

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->brightnessFull(Landroid/content/Context;)V

    .line 3
    :cond_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v3, "UPI"

    const-string v4, "Request Money  | Via QR code"

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    goto :goto_0

    :cond_2
    if-lt v0, v2, :cond_3

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->brightnessDefault(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->brightnessDefault(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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
    iget p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->F:I

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.SEND_SMS"

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_SMS"

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.WRITE_CONTACTS"

    .line 10
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    .line 12
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Permissions not granted"

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->P()V

    return-void
.end method

.method public onScan(Lcom/jio/myjio/bank/universalQR/models/FiberQrPojo;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/universalQR/models/FiberQrPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fiberQrPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->userId:Ljava/lang/String;

    return-void
.end method
