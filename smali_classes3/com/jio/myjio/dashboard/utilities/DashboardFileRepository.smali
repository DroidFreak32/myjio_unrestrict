.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;
.super Ljava/lang/Object;
.source "DashboardFileRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000bJ(\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u00042\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010)\u001a\u00020#2\u0006\u0010$\u001a\u00020%J \u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u00042\u0006\u0010$\u001a\u00020%J\u000e\u0010+\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u000e\u0010,\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010-\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u000e\u0010/\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u0006\u00100\u001a\u00020#J\u000e\u00101\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u000e\u00102\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u0006\u00103\u001a\u00020#J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010 \u001a\u00020!J(\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u00042\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000bJ\u001c\u00106\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b08J\u000e\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010:\u001a\u00020#J\u0010\u0010;\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000bJ\u0018\u0010@\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010A\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002J8\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u00042\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u000bJ\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010F\u001a\u00020#2\u0006\u0010 \u001a\u00020!J0\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u00042\u0006\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000bJ\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010 \u001a\u00020!J\u000e\u0010I\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010K\u001a\u00020#2\u0006\u0010 \u001a\u00020!J\u0011\u0010L\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u000e\u0010N\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000bJ\u001d\u0010O\u001a\u00020\u001f*\u00020P2\u0006\u0010 \u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR,\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00170\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;",
        "",
        "()V",
        "FunctionConfigLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getFunctionConfigLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setFunctionConfigLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "TAG",
        "",
        "fileResponseLiveData",
        "getFileResponseLiveData",
        "setFileResponseLiveData",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "inAppUpdateResponseLiveData",
        "getInAppUpdateResponseLiveData",
        "setInAppUpdateResponseLiveData",
        "localizationMapLiveData",
        "",
        "getLocalizationMapLiveData",
        "setLocalizationMapLiveData",
        "mVersionFileLiveData",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getMVersionFileLiveData",
        "setMVersionFileLiveData",
        "bnbPojoFile",
        "",
        "mContext",
        "Landroid/content/Context;",
        "callAfterLoginFile",
        "",
        "mActivity",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "callAkamieFileResponse",
        "fileName",
        "callAkamieLangFileResponse",
        "callAndroidJioFiLoginFile",
        "callAndroidLocalizationFile",
        "callAndroidMyJioAppUpdateFile",
        "callBottomNavigationBarFile",
        "callBurgerMenuFile",
        "callCommonContentFile",
        "callDeeplinkFile",
        "callFaqCategoryFile",
        "callFunctionConfig",
        "callFunctionConfigDataFromLocal",
        "callJioCareFile",
        "callJioCareFileAkamie",
        "callLocalizationFile",
        "callMultipleFiles",
        "fileNames",
        "Ljava/util/ArrayList;",
        "callNotificationFile",
        "callSmsNotificationFile",
        "fccFile",
        "getAppDatabase",
        "mRtssApplication",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "version",
        "getBurgerMenuDataFile",
        "getDashboardDataFile",
        "getFileContentsForLanguage",
        "createProfileObjeft",
        "languageCode",
        "getVersionFile",
        "loadDeeplinkData",
        "loadLocalizationFileFromServer",
        "loadVersionFileNew",
        "readFileDetailsFromServer",
        "readFileFromAkamie",
        "readNonJioFile",
        "readProfileFileDetails",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLocalDataIfTableEmpty",
        "updateDB",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    .line 5
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 6
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Lbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object p2, Lk03;->a:Lk03;

    invoke-virtual {p2, p1}, Lk03;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    invoke-virtual {p2, p1}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    :catch_1
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getFileContentsForLanguage$1;

    invoke-direct {p4, p3}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getFileContentsForLanguage$1;-><init>(Z)V

    invoke-static {p1, p2, p4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Lvo2;)V

    .line 19
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Lbe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ljava/lang/String;",
            ")",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieLangFileResponse$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieLangFileResponse$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    return-object p1
.end method

.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, 0x1787

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNames"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
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

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieFileResponse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieFileResponse$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Lbe;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AndroidFunctionConfigurableV5"

    .line 2
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AndroidFunctionConfigurableV5.txt"

    .line 4
    invoke-static {v0}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Li13;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lj13;->d:Lj13$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "mContext.applicationContext"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lj13$a;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lna2;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Lbe;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 12

    const-string v0, "callActionLink"

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "AndroidDeeplinkV8"

    .line 2
    invoke-static {v1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidDeeplinkV8.txt"

    .line 4
    invoke-static {v1}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "commonItems"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v5, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v5

    .line 13
    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v5, v6, v4}, Lcom/jio/myjio/bean/DeeplinkHandler;->setDeeplinkItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final d(Landroid/content/Context;)Lbe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbe<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Lbe;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method
