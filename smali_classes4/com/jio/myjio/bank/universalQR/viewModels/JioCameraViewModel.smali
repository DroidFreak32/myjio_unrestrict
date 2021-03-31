.class public final Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JioCameraViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001H\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010\u001fJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ+\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010$\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0012\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0016\u00107\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010)R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R2\u0010A\u001a\u001e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020=0<j\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020=`>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "upiPayload",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        "validateVPA",
        "(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "getVpalistFromCache",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "getVpalist",
        "Landroid/app/Activity;",
        "activity",
        "lifecycleOwner",
        "Lkotlin/Function0;",
        "",
        "snippet",
        "checkUserMaintainance",
        "(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
        "checkDeviceBinding",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "m",
        "(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V",
        "l",
        "()V",
        "",
        "token",
        "source",
        "fcmId",
        "deviceId",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
        "validateToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "e",
        "Ljava/lang/String;",
        "j",
        "Landroidx/lifecycle/LifecycleOwner;",
        "i",
        "macAddress",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "validateVpaModel",
        "g",
        "imsi",
        "f",
        "imei",
        "h",
        "appId",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "a",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "networkInterface",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "requestMap",
        "Lretrofit2/Call;",
        "c",
        "Lretrofit2/Call;",
        "callValidateVpa",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "com/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1",
        "Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;",
        "mHandler",
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
.field public a:Lcom/jio/myjio/bank/network/NetworkInterface;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroidx/lifecycle/LifecycleOwner;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;-><init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->l:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getAppId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "deviceId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getImei$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "imei"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getImsi$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "imsi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getJioMappToken(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->l()V

    return-void
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->j:Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    const-string v0, "lifecycleOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMacAddress$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "macAddress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSnippet$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getValidateVpaModel$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "validateVpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAppId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDeviceId$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setImei$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setImsi$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLifecycleOwner$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->j:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic access$setMacAddress$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSnippet$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setValidateVpaModel$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$validateToken(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkDeviceBinding()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->checkDeviceBinding$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final checkUserMaintainance(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snippet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_4

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getApplicationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMacAddr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->i:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "deviceId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setDeviceId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "appId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setApplicationId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "imei"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMEI(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v2, "imsi"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setIMSI(Ljava/lang/String;)V

    .line 12
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_e

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_e

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getPrimaryMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_6

    .line 16
    :cond_d
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    .line 17
    :cond_e
    :goto_6
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->m(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_7
    return-void
.end method

.method public final getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getVpalistFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getVpalist(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 6

    const-string v0, "Session.getSession().nonJioPrimaryNumber"

    .line 1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "GetJioMappToken"

    const-string v3, "JioPreviewOffer token for current account"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->l:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10d

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const-string v5, "Session.getSession()"

    if-ne v3, v4, :cond_2

    .line 7
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_0
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryAccountId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NONJIO"

    const-string v5, "msg"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getAppSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$a;-><init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/data/repository/Repository;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/jio/myjio/bank/model/UpiPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/UpiPayload;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upiPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->validateVPA$default(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->b:Ljava/util/HashMap;

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/network/NetworkInterface;

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->a:Lcom/jio/myjio/bank/network/NetworkInterface;

    if-nez p1, :cond_1

    const-string v0, "networkInterface"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const-string/jumbo v1, "requestMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/network/NetworkInterface;->validateVPA(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->c:Lretrofit2/Call;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->c:Lretrofit2/Call;

    if-nez p1, :cond_3

    const-string v0, "callValidateVpa"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$validateVPA$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$validateVPA$1;-><init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_4

    const-string/jumbo v0, "validateVpaModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
