.class public final Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScanFragmentViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010f\u001a\u00020a\u0012\u0006\u0010l\u001a\u000206\u0012\u0006\u0010^\u001a\u00020Y\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100&2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100&2\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010+J-\u00101\u001a\u00020\u00032\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010.2\u0006\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00083\u0010\u0005J\u001f\u00108\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010I\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008\u001c\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00188\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010DR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010BR\u001c\u0010X\u001a\u00020\u00188\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010WR\u0019\u0010^\u001a\u00020Y8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u000e8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008_\u0010BR\u0019\u0010f\u001a\u00020a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0019\u0010l\u001a\u0002068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010KR$\u0010w\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010K\u00a8\u0006|"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;",
        "",
        "l",
        "()V",
        "",
        "audioFileName",
        "",
        "time",
        "adFoundOrNot",
        "p",
        "(Ljava/lang/String;FLjava/lang/String;)V",
        "adxCode",
        "",
        "adxType",
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        "n",
        "(Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;",
        "o",
        "m",
        "getTotalRetryCount",
        "()I",
        "retryCount",
        "",
        "getRetryDuration",
        "(I)D",
        "",
        "getRecordingDuration",
        "(I)J",
        "getAttemptFlag",
        "(I)Ljava/lang/String;",
        "getRecordingFileFormat",
        "()Ljava/lang/String;",
        "Ljava/io/File;",
        "recordingFile",
        "recordingStartTimeStamp",
        "audioDuration",
        "Landroidx/lifecycle/MutableLiveData;",
        "sendRecordingFileToServer",
        "(Ljava/io/File;JDI)Landroidx/lifecycle/MutableLiveData;",
        "enteredCode",
        "validateEnteredAdxCode",
        "(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "qrCode",
        "validateScannedQRCode",
        "",
        "jwtMap",
        "status",
        "getJwtMap",
        "(Ljava/util/Map;I)V",
        "onCleared",
        "Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;",
        "adxAnalyticsRequestModel",
        "",
        "isResponse",
        "sendAnalytics",
        "(Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;Z)V",
        "Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "jwtApiCalling",
        "Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "getJwtApiCalling",
        "()Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "setJwtApiCalling",
        "(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;)V",
        "A",
        "I",
        "ADX_LISTEN",
        "D",
        "J",
        "()J",
        "setRecordingDuration",
        "(J)V",
        "recordingDuration",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "speechResponseMutableLiveData",
        "a",
        "CORRECTION_TIME",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "z",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "C",
        "ADX_SCAN",
        "E",
        "getRecordingDurationInDouble",
        "()D",
        "recordingDurationInDouble",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "H",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "B",
        "ADX_CODE",
        "Landroid/app/Application;",
        "F",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "G",
        "Z",
        "isAdxEnable",
        "()Z",
        "d",
        "validateAdxCodeResponseMutableLiveData",
        "Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;",
        "y",
        "Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;",
        "getAdxConfiguration",
        "()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;",
        "setAdxConfiguration",
        "(Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;)V",
        "adxConfiguration",
        "e",
        "validateScannedQrCodeResponseMutableLiveData",
        "<init>",
        "(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
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
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:J

.field public final E:D

.field public final F:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Z

.field public final H:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:D

.field public final b:Ljava/lang/String;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public jwtApiCalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->F:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->G:Z

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->H:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-wide p1, 0x3fbeb851eb851eb8L    # 0.12

    .line 2
    iput-wide p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a:D

    .line 3
    const-class p1, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanFragmentViewModel::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->z:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->B:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->C:I

    const-wide/16 p1, 0x1388

    .line 7
    iput-wide p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->D:J

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    .line 8
    iput-wide p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->E:D

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->l()V

    return-void
.end method

.method public static final synthetic access$getADX_CODE$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->B:I

    return p0
.end method

.method public static final synthetic access$getADX_LISTEN$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->A:I

    return p0
.end method

.method public static final synthetic access$getADX_SCAN$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->C:I

    return p0
.end method

.method public static final synthetic access$getAdxObjectFromConfigFile(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->n(Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "speechResponseMutableLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getValidateAdxCodeResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "validateAdxCodeResponseMutableLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getValidateScannedQrCodeResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez p0, :cond_0

    const-string/jumbo v0, "validateScannedQrCodeResponseMutableLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$postResponseData(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->p(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSpeechResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setValidateAdxCodeResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setValidateScannedQrCodeResponseMutableLiveData$p(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getAdxConfiguration()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->F:Landroid/app/Application;

    return-object v0
.end method

.method public final getAttemptFlag(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getTotalRetryCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAttemptsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAttemptsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/adx/ui/models/AttemptsInfoModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AttemptsInfoModel;->getAttemptFlag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "1"

    return-object p1
.end method

.method public final getJwtApiCalling()Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->jwtApiCalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v0, :cond_0

    const-string v1, "jwtApiCalling"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getJwtMap(Ljava/util/Map;I)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->H:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public final getRecordingDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->D:J

    return-wide v0
.end method

.method public final getRecordingDuration(I)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getTotalRetryCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getRetryDuration(I)D

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a:D

    add-double/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->D:J

    return-wide v0
.end method

.method public final getRecordingDurationInDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->E:D

    return-wide v0
.end method

.method public final getRecordingFileFormat()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getRecordingFileFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->_AAC:Ljava/lang/String;

    const-string v1, "ApplicationDefine._AAC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRetryDuration(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getTotalRetryCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAttemptsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAttemptsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/adx/ui/models/AttemptsInfoModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AttemptsInfoModel;->getDuration()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->E:D

    return-wide v0
.end method

.method public final getTotalRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAttempts()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAdxEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->G:Z

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->G:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->o()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    const-string v0, "adextend"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getAdxConfig$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getAdxConfig$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/adx/ui/models/AdModel;

    .line 4
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->A:I

    const/4 v5, 0x1

    if-ne p2, v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->B:I

    if-ne p2, v4, :cond_4

    .line 6
    :goto_1
    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 7
    :cond_4
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->C:I

    if-ne p2, v4, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return-object v1
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "Adx"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->H:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v1, v2, p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    iput-object v1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->jwtApiCalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    const-string v2, "jwtApiCalling"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getAppBasTokenFromSession(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->jwtApiCalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    :cond_4
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->z:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final p(Ljava/lang/String;FLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->Companion:Lcom/jio/jio/adx/ui/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/jio/adx/ui/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/adx/ui/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/adx/ui/ApiService;

    .line 2
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "timeTaken"

    invoke-virtual {v1, v2, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    const-string v2, "adFound"

    .line 4
    invoke-virtual {v1, v2, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioBaseUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getPostTimeEndPoint()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/jio/myjio/adx/ui/ApiService;->postResponseData(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$postResponseData$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$postResponseData$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final sendAnalytics(Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;Z)V
    .locals 4
    .param p1    # Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->Companion:Lcom/jio/jio/adx/ui/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/jio/adx/ui/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/adx/ui/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/jio/myjio/adx/ui/ApiService;

    const-string v1, "MyJioConstants.JWT_TOKEN"

    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAnalyticsBaseUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getSplashEndPoint()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p2, p1, v2}, Lcom/jio/myjio/adx/ui/ApiService;->sendAdxSplashAnalytics(Ljava/lang/String;Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAnalyticsBaseUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getResponseEndPoint()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p2, p1, v2}, Lcom/jio/myjio/adx/ui/ApiService;->sendAdxResponseAnalytics(Ljava/lang/String;Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    :goto_4
    new-instance p2, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendAnalytics$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendAnalytics$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_7
    return-void
.end method

.method public final sendRecordingFileToServer(Ljava/io/File;JDI)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "JDI)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "recordingFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sget-object v0, Lcom/jio/jio/adx/ui/NetworkClient;->Companion:Lcom/jio/jio/adx/ui/NetworkClient$Companion;

    invoke-virtual {v0}, Lcom/jio/jio/adx/ui/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/adx/ui/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/adx/ui/ApiService;

    .line 3
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "audio/*"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 4
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "audio_file"

    invoke-virtual {v2, v3, p1, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 5
    invoke-virtual {p0, p6}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getAttemptFlag(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "attempt"

    invoke-virtual {v2, p6, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Bearer "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioFingerPrintApi()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/jio/myjio/adx/ui/ApiService;->uploadRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    .line 10
    new-instance p4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$sendRecordingFileToServer$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;J)V

    invoke-interface {p1, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_1

    const-string/jumbo p2, "speechResponseMutableLiveData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final setAdxConfiguration(Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->y:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    return-void
.end method

.method public final setJwtApiCalling(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->jwtApiCalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    return-void
.end method

.method public final setRecordingDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->D:J

    return-void
.end method

.method public final validateEnteredAdxCode(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "enteredCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateEnteredAdxCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateEnteredAdxCode$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    const-string/jumbo v0, "validateAdxCodeResponseMutableLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final validateScannedQRCode(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "qrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateScannedQRCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateScannedQRCode$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    const-string/jumbo v0, "validateScannedQrCodeResponseMutableLiveData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
