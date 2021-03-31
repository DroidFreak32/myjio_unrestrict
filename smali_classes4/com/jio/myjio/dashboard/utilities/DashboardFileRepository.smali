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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008`\u00105J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\'\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010(J7\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J?\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0015J\u0015\u00102\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0015J\u0015\u00103\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010&J\r\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u00105J\u0013\u00107\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010\u0015J\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010&J\u0015\u0010=\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010&J\u001b\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0 2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010;J\u0015\u0010@\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010\u0015J\u001d\u0010D\u001a\u00020\u00112\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u0006*\u00020F2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR4\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010!0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR(\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020>0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010K\u001a\u0004\u0008W\u0010M\"\u0004\u0008X\u0010OR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020-0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010K\u001a\u0004\u0008Z\u0010M\"\u0004\u0008[\u0010OR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010]\u001a\u0004\u0008^\u0010_\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;",
        "",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "mContext",
        "",
        "c",
        "(Lcom/google/gson/Gson;Landroid/content/Context;)J",
        "d",
        "b",
        "(Landroid/content/Context;)J",
        "a",
        "e",
        "Ljava/util/ArrayList;",
        "",
        "fileNames",
        "",
        "callMultipleFiles",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "callFunctionConfig",
        "(Landroid/content/Context;)V",
        "callFunctionConfigDataFromLocal",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "callAfterLoginFile",
        "(Landroid/content/Context;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "callCommonContentFile",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "callBottomNavigationBarFile",
        "callBurgerMenuFile",
        "callAndroidJioFiLoginFile",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "callAndroidLocalizationFile",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroidx/lifecycle/MutableLiveData;",
        "fileName",
        "callAkamieFileResponse",
        "(Ljava/lang/String;)V",
        "callAkamieLangFileResponse",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "callLocalizationFile",
        "languageCode",
        "loadLocalizationFileFromServer",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "",
        "createProfileObjeft",
        "getFileContentsForLanguage",
        "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "callDeeplinkFile",
        "loadDeeplinkData",
        "readFileDetailsFromServer",
        "callJioCareFile",
        "()V",
        "callFaqCategoryFile",
        "readProfileFileDetails",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callAndroidMyJioAppUpdateFile",
        "callJioCareFileAkamie",
        "(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;",
        "readFileFromAkamie",
        "setLocalDataIfTableEmpty",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "loadVersionFileNew",
        "readNonJioFile",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mRtssApplication",
        "version",
        "getAppDatabase",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLocalizationMapLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLocalizationMapLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "localizationMapLiveData",
        "getInAppUpdateResponseLiveData",
        "setInAppUpdateResponseLiveData",
        "inAppUpdateResponseLiveData",
        "getFileResponseLiveData",
        "setFileResponseLiveData",
        "fileResponseLiveData",
        "getMVersionFileLiveData",
        "setMVersionFileLiveData",
        "mVersionFileLiveData",
        "getFunctionConfigLiveData",
        "setFunctionConfigLiveData",
        "FunctionConfigLiveData",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
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


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

.field public static final TAG:Ljava/lang/String; = "DashboardFileRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bnbPojoFile(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a(Lcom/google/gson/Gson;Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$fccFile(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getBurgerMenuDataFile(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c(Lcom/google/gson/Gson;Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getDashboardDataFile(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d(Lcom/google/gson/Gson;Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getVersionFile(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->e(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "AndroidBottomNavigationBarV9.txt"

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v2, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 4
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->insertBottomNavigationBean(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "AndroidCommonContentsV6.txt"

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "AndroidCommonContentsV6"

    .line 4
    invoke-static {v2, p1}, Lcom/jio/myjio/db/DbUtil;->storeJsonDataAgainstFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "AndroidDynamicBurgerMenuV8.txt"

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v2, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 4
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    .line 5
    sget-object p2, Lcom/jio/myjio/menu/dao/DbMenuUtil;->Companion:Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/dao/DbMenuUtil$Companion;->getInstance()Lcom/jio/myjio/menu/dao/DbMenuUtil;

    move-result-object p2

    const-string v2, "mBurgerMenuData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/jio/myjio/menu/dao/DbMenuUtil;->insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final callAfterLoginFile(Landroid/content/Context;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callAkamieFileResponse(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieFileResponse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieFileResponse$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callAkamieLangFileResponse(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieLangFileResponse$1;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAkamieLangFileResponse$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callAndroidJioFiLoginFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidJioFiLoginFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidJioFiLoginFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callAndroidLocalizationFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callAndroidMyJioAppUpdateFile(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, 0x178c

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callBottomNavigationBarFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callBottomNavigationBarFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callBottomNavigationBarFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callBurgerMenuFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callBurgerMenuFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callBurgerMenuFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callCommonContentFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callCommonContentFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callCommonContentFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callDeeplinkFile(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callDeeplinkFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callDeeplinkFile$job$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callFaqCategoryFile()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFaqCategoryFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFaqCategoryFile$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callFunctionConfig(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callFunctionConfigDataFromLocal(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AndroidFunctionConfigurableV5"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AndroidFunctionConfigurableV5.txt"

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "mContext.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/utilities/Utility$Companion;->functionConfig(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final callJioCareFile()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callJioCareFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callJioCareFile$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final callJioCareFileAkamie(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callJioCareFileAkamie$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callJioCareFileAkamie$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callLocalizationFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callLocalizationFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callLocalizationFile$job$1;-><init>(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callMultipleFiles(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/google/gson/Gson;Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "AndroidDashboardAfterLoginV9.txt"

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 4
    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    .line 5
    sget-object p2, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object p2

    const-string v2, "mDashboardData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->insertDashboardData(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "AndroidFilesVersionV7.txt"

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "AndroidFilesVersionV7"

    .line 4
    invoke-static {v2, p1}, Lcom/jio/myjio/db/DbUtil;->storeAndroidFileVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic f(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;

    iget v4, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;

    invoke-direct {v3, v0, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v9, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/Gson;

    iget-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v9, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v15

    goto/16 :goto_2

    :cond_5
    iget-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v11

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v14, v24

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string/jumbo v5, "t1"

    .line 5
    invoke-static {v5}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$mDashboardDataFile$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$mDashboardDataFile$1;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, p1

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    const/16 v18, 0x0

    .line 6
    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$versionFile$1;

    invoke-direct {v7, v1, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$versionFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 7
    new-instance v11, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$bnbPojoFile$1;

    invoke-direct {v11, v2, v1, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$bnbPojoFile$1;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 8
    new-instance v12, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$fccFile$1;

    invoke-direct {v12, v1, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$fccFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 9
    new-instance v13, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$mBurgerMenuDataFile$1;

    invoke-direct {v13, v2, v1, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$mBurgerMenuDataFile$1;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 10
    iput-object v0, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    iput v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    invoke-interface {v7, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v2

    move-object v2, v10

    move-object v10, v11

    move-object v11, v7

    move-object v7, v0

    move-object/from16 v23, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v23

    .line 11
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 12
    iput-object v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    invoke-interface {v10, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-wide/from16 v23, v8

    move-object v9, v5

    move-object v8, v13

    move-object v13, v14

    move-object v14, v12

    move-object v12, v6

    move-wide/from16 v5, v23

    .line 13
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v5, v5, v17

    .line 14
    iput-object v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    invoke-interface {v9, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v15, v8

    move-wide/from16 v23, v5

    move-object v6, v7

    move-object v5, v9

    move-wide/from16 v8, v23

    .line 15
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v7, v8, v17

    .line 16
    iput-object v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    .line 17
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v6, v7, v16

    .line 18
    iput-object v15, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->L$8:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->J$0:J

    const/4 v1, 0x5

    iput v1, v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$updateDB$1;->label:I

    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-wide v4, v6

    .line 19
    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long/2addr v4, v1

    .line 20
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final getAppDatabase(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getAppDatabase$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getAppDatabase$1;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final getFileContentsForLanguage(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getFileContentsForLanguage$1;

    invoke-direct {p4, p3}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$getFileContentsForLanguage$1;-><init>(Z)V

    invoke-static {p1, p2, p4}, Lcom/jio/myjio/utilities/ViewUtils;->makeJsonObjectRequest(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/listeners/VolleyResponseListener;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getFileResponseLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFunctionConfigLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getInAppUpdateResponseLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLocalizationMapLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMVersionFileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadDeeplinkData(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callActionLink"

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "AndroidDeeplinkV9"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidDeeplinkV9.txt"

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "commonItems"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v5, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v5

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v6, v4}, Lcom/jio/myjio/bean/DeeplinkHandler;->setDeeplinkItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->downloadJionetBitmap(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final loadLocalizationFileFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object p2, Lcom/jio/myjio/utilities/JsonUtility;->INSTANCE:Lcom/jio/myjio/utilities/JsonUtility;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/utilities/JsonUtility;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :catch_1
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final loadVersionFileNew(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final readFileDetailsFromServer(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readFileDetailsFromServer$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readFileDetailsFromServer$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final readFileFromAkamie(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callAkamieFileResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->setLocalDataIfTableEmpty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final readNonJioFile(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final readProfileFileDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AndroidProfileDetailV8"

    const-string v6, "AndroidProfileDetailV8.txt"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    const-class v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "javaClass.simpleName"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ProfileFile:AndroidProfileDetailV8"

    .line 6
    invoke-virtual {p1, v2, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->AKAMAIZED_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->label:I

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileFromAkamaized(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 10
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    const-string v0, "Response"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-class v2, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 22
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    const-class v0, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 27
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 29
    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    new-instance p1, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    invoke-direct {p1, v5, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    goto/16 :goto_5

    .line 33
    :cond_7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-class v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 37
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto :goto_5

    .line 39
    :cond_8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-class v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 43
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto :goto_5

    .line 45
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    :try_start_1
    sget-object v4, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v4

    iput-object v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readProfileFileDetails$1;->label:I

    invoke-virtual {v4, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 47
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-class v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 52
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 54
    invoke-virtual {v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v5, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->updateJsonTable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 55
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 56
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setFileResponseLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFunctionConfigLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setInAppUpdateResponseLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLocalDataIfTableEmpty(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$setLocalDataIfTableEmpty$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLocalizationMapLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMVersionFileLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
