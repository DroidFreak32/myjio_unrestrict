.class public final Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;
.super Lje;
.source "ScanFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010 2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0014J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010,\u001a\u00020-J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010/\u001a\u00020\u000cJ\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u00101\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "isAdxEnable",
        "",
        "(Landroid/app/Application;Z)V",
        "ADX_CODE",
        "",
        "ADX_LISTEN",
        "ADX_SCAN",
        "TAG",
        "",
        "adxConfiguration",
        "Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;",
        "getAdxConfiguration",
        "()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;",
        "setAdxConfiguration",
        "(Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "()Z",
        "recordingDuration",
        "",
        "getRecordingDuration",
        "()J",
        "setRecordingDuration",
        "(J)V",
        "speechResponseMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        "validateAdxCodeResponseMutableLiveData",
        "validateScannedQrCodeResponseMutableLiveData",
        "checkAdxEnable",
        "",
        "getAdxConfig",
        "getAdxObjectFromConfigFile",
        "adxCode",
        "adxType",
        "getJwtTokenAdx",
        "onCleared",
        "sendRecordingFileToServer",
        "recordingFile",
        "Ljava/io/File;",
        "validateEnteredAdxCode",
        "enteredCode",
        "validateScannedQRCode",
        "qrCode",
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
.field public final a:Ljava/lang/String;

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

.field public final f:Lio/reactivex/disposables/CompositeDisposable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:J

.field public final k:Landroid/app/Application;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->k:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->l:Z

    .line 2
    const-class p1, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanFragmentViewModel::class.java.simpleName"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->h:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->i:I

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->j:J

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->h:I

    return p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a(Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->i:I

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "speechResponseMutableLiveData"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "validateAdxCodeResponseMutableLiveData"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "validateScannedQrCodeResponseMutableLiveData"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lbe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    const-string v0, "recordingFile"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b:Lbe;

    .line 5
    sget-object v0, Lym0;->c:Lym0$a;

    invoke-virtual {v0}, Lym0$a;->a()Lyr4;

    move-result-object v0

    const-class v1, Lvt0;

    invoke-virtual {v0, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt0;

    const-string v1, "audio/*"

    .line 6
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "audio_file"

    invoke-static {v2, p1, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioFingerPrintApi()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part"

    .line 9
    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ls03;->E2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v3}, Lvt0;->a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Ljr4;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$a;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;)V

    invoke-interface {p1, v0}, Ljr4;->a(Llr4;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->b:Lbe;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "speechResponseMutableLiveData"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final a(Ljava/lang/String;I)Lcom/jio/myjio/adx/ui/models/AdModel;
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/adx/ui/models/AdModel;

    .line 18
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->g:I

    const/4 v5, 0x1

    if-ne p2, v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->h:I

    if-ne p2, v4, :cond_2

    .line 20
    :goto_1
    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 21
    :cond_2
    iget v4, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->i:I

    if-ne p2, v4, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/models/AdModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 25
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lbe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    const-string v0, "enteredCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Lbe;

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateEnteredAdxCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateEnteredAdxCode$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c:Lbe;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "validateAdxCodeResponseMutableLiveData"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lbe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/adx/ui/models/AdModel;",
            ">;"
        }
    .end annotation

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Lbe;

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateScannedQRCode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$validateScannedQRCode$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d:Lbe;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo p1, "validateScannedQrCodeResponseMutableLiveData"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->l:Z

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
    invoke-static {v0}, Lna2;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getAdxConfig$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getAdxConfig$1;-><init>(Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    :cond_3
    :goto_2
    return-void
.end method

.method public final n()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->e:Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    return-object v0
.end method

.method public final o()V
    .locals 18

    .line 1
    sget-object v0, Ls03;->E2:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-eqz v0, :cond_b

    .line 2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "JIOGAMECENTER"

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object v3, Lm03;->c:Lm03$a;

    invoke-virtual {v3}, Lm03$a;->b()Z

    move-result v3

    const-string v10, "Session.getSession()"

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Session.getSession().nonJioJToken"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object v0, Ls03;->E1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v11, p0

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    move-object/from16 v11, p0

    if-nez v3, :cond_8

    .line 12
    iget-object v3, v11, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->k:Landroid/app/Application;

    invoke-static {v3}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "JtokenUtility.getJToken(application)"

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    sget-object v3, Ls03;->F1:Ljava/lang/String;

    const-string v12, "MyJioConstants.JIO_TYPE"

    invoke-static {v3, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lsr0;->I:Ljava/lang/String;

    const-string v3, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_8
    :goto_6
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_c

    .line 20
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getJwtTokenAdx$job$1;

    const/4 v10, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel$getJwtTokenAdx$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_7

    :cond_b
    move-object/from16 v11, p0

    :cond_c
    :goto_7
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->j:J

    return-wide v0
.end method
