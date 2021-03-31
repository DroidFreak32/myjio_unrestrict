.class public final Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;
.super Lcom/jio/myjio/MyJioFragment;
.source "BarcodeCaptureFragmentJioFiber.kt"

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
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u00010\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008b\u0010\u0018J-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J/\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0015\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0018J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0018J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010&R\u0016\u0010P\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010<R$\u0010V\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010-R\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008[\u0010E\u001a\u0004\u0008\\\u0010G\"\u0004\u0008]\u0010IR\u0016\u0010_\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u00104R\u0016\u0010a\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010<\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;",
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
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "()V",
        "onStop",
        "onClickScanner",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "showBarCodeResponse",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "jioFiberQrListner",
        "setData",
        "(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V",
        "init",
        "initViews",
        "initListeners",
        "P",
        "barcodeObject",
        "e",
        "(Ljava/lang/String;)V",
        "f",
        "(Landroid/content/Intent;)V",
        "com/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1",
        "E",
        "Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;",
        "callback",
        "I",
        "REQUEST_STORAGE_PERMISSION",
        "Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;",
        "A",
        "Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;",
        "viewModel",
        "",
        "a",
        "Z",
        "isFirstTime",
        "y",
        "Landroid/view/View;",
        "myView",
        "d",
        "PICK_IMAGE_REQUEST",
        "Lorg/json/JSONObject;",
        "jioFiberQRscanObj",
        "Lorg/json/JSONObject;",
        "getJioFiberQRscanObj",
        "()Lorg/json/JSONObject;",
        "setJioFiberQRscanObj",
        "(Lorg/json/JSONObject;)V",
        "C",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "getJioFiberQrListner",
        "()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "setJioFiberQrListner",
        "c",
        "flash",
        "D",
        "Ljava/lang/String;",
        "getUrlData",
        "()Ljava/lang/String;",
        "setUrlData",
        "urlData",
        "Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;",
        "z",
        "Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;",
        "dataBinding",
        "commonBeanJson",
        "getCommonBeanJson",
        "setCommonBeanJson",
        "b",
        "CALL_CAMERA",
        "B",
        "barcodeResultSuccess",
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
.field public A:Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

.field public B:Z

.field public C:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

.field public F:Ljava/util/HashMap;

.field public a:Z

.field public final b:I

.field public c:Z

.field public commonBeanJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public jioFiberQRscanObj:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x1dbb

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->b:I

    const/16 v0, 0x7b

    .line 3
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->d:I

    const/16 v0, 0x7a

    .line 4
    iput v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->e:I

    .line 5
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    return-void
.end method

.method public static final synthetic access$broadcastBarcodeResponse(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBarcodeResultSuccess$p(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    return p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setBarcodeResultSuccess$p(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const-string v2, "com.jio.myjio"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f1308ff

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "JsonParser().parse(barcodeObject)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo v1, "serviceId"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/jio/myjio/listeners/JioFiberQRDetailListner;->sendQRData(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/jpbV2/utils/JavaUtils;->scanQrFromGallery(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JavaUtils.scanQrFromGall\u2026y(requireContext(), data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCommonBeanJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "commonBeanJson"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiberQRscanObj()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jioFiberQRscanObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiberQrListner()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-object v0
.end method

.method public final getUrlData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Ljava/lang/String;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_4

    .line 1
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->d:I

    if-ne p1, p2, :cond_4

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131997

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "dataBinding.ivGallery"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select Picture"

    .line 8
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->d:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 12
    :try_start_0
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "My account"

    const-string v6, "Link New Account"

    const-string v7, "Manual"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    iget v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->e:I

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "dataBinding.ivFlash"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->c:Z

    if-nez p1, :cond_7

    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac8

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->c:Z

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac9

    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-boolean v4, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_0
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 35
    :try_start_2
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "My account"

    const-string v6, "Link New Account"

    const-string v7, "Scan QR"

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 37
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 39
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 43
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    const-string v1, "dataBinding.btnGotoSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_e

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->P()V

    :cond_e
    :goto_1
    return-void
.end method

.method public final onClickScanner()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "isFirstTime"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "dataBinding.barcodeScanner"

    const-string v4, "dataBinding.permissionsView"

    const-string v5, "dataBinding.llMailLinearBlock"

    const/16 v6, 0x8

    const-string v8, "dataBinding"

    if-eqz v1, :cond_38

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "dataBinding.tvPermMessage2"

    const v9, 0x7f1302d0

    const-string v10, "dataBinding.tvPermMessage1"

    const v11, 0x7f1309df

    const-string v12, "dataBinding.btnGotoSettings"

    const-string v14, "cameraDeniedDetailTextID"

    const-string v15, "cameraDeniedDetailText"

    const-string v7, "cameraDeniedTextID"

    const-string v6, "goToSettingsButtonID"

    const-string v13, "cameraDeniedText"

    const-string v2, "goToSettingsButton"

    const-string v16, "jioFiberQRscanObj"

    if-nez v1, :cond_1d

    iget-boolean v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    if-nez v1, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 9
    iget-object v9, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v9, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v9, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 10
    iget-object v10, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v10, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v13, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v13, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v1, v9, v10, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    if-nez v1, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 17
    iget-object v7, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v7, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v7, v7, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    .line 18
    iget-object v9, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v9, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v9, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v9, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v1, v7, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_11
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_17

    if-nez v1, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v2, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 26
    iget-object v3, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v3, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v6, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v6, :cond_16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v1, v2, v3, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_17
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_19
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 33
    :cond_1d
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f08045c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_24

    if-nez v1, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 35
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_20

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 37
    iget-object v9, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v9, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v9, v9, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    .line 38
    iget-object v11, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v11, :cond_22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v11, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v11, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v1, v9, v2, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_24
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1309df

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_26
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_2e

    if-nez v1, :cond_29

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 45
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_2a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v2, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 48
    iget-object v4, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v4, :cond_2c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v5, :cond_2d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v1, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_2e
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_30
    :goto_5
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz v1, :cond_36

    if-nez v1, :cond_31

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 53
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_32

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v2, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 56
    iget-object v3, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v3, :cond_34

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v4, :cond_35

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v1, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_36
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 60
    :cond_38
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_39

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_3b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3c
    :goto_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026berViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e03ee

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->A:Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

    if-nez p3, :cond_1

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->setBarcodeCaptureFragmentJioFiberViewModel(Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    const-string v1, "fromWebView"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/zxing/BarcodeFormat;

    .line 12
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v2, "dataBinding.barcodeScanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    const-string v2, "dataBinding.barcodeScanner.barcodeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    const-string v3, ""

    invoke-direct {v2, p1, p3, v3, v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v0, "activity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->E:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;

    invoke-virtual {p1, p3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    const-string p1, "AndroidCommonContentsV6"

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "AndroidCommonContentsV6.txt"

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Ljava/lang/String;

    .line 20
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->commonBeanJson:Lorg/json/JSONObject;

    const-string p3, "commonBeanJson"

    if-nez p1, :cond_f

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->commonBeanJson:Lorg/json/JSONObject;

    if-nez p1, :cond_10

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const-string v0, "jioFiberQRscanText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->commonBeanJson:Lorg/json/JSONObject;

    if-nez p1, :cond_11

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "commonBeanJson.getJSONObject(\"jioFiberQRscanText\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    .line 23
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_18

    const-string p3, "jioFiberQRscanObj"

    if-nez p1, :cond_13

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "scanWindowText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez p1, :cond_14

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v1, "scanWindowTextID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v2, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p2, v2, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->scanTopText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v2, :cond_16

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v2, :cond_17

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, p2, v0, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->scanTopText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.scanTopText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131495

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1a
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->y:Landroid/view/View;

    if-nez p1, :cond_1b

    const-string p2, "myView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->b:I

    if-ne p1, p2, :cond_14

    .line 3
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    const-string p2, "dataBinding.permissionsView"

    const-string v1, "dataBinding.llMailLinearBlock"

    const/16 v2, 0x8

    const-string v3, "dataBinding"

    if-eqz p1, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string p2, "dataBinding.barcodeScanner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "android.permission.CAMERA"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const-string p3, "dataBinding.tvPermMessage2"

    const-string v4, "Camera access"

    const-string v5, "dataBinding.tvPermMessage1"

    const-string v6, "dataBinding.btnGotoSettings"

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Go to settings"

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f13193c

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f08045c

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 14
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v7, "isFirstTime"

    invoke-static {p1, v7, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08045b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13193a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13193b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Enable camera"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->onClickScanner()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->z:Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->B:Z

    return-void
.end method

.method public final setCommonBeanJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->commonBeanJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberQrListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-void
.end method

.method public final setJioFiberQRscanObj(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->jioFiberQRscanObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final setJioFiberQrListner(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->C:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-void
.end method

.method public final setUrlData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->D:Ljava/lang/String;

    return-void
.end method

.method public final showBarCodeResponse()V
    .locals 0

    return-void
.end method
