.class public final Lcom/jio/jioml/hellojio/data/EngineDecide;
.super Ljava/lang/Object;
.source "EngineDecide.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008c\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ/\u0010 \u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\"J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\"J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\"J\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\"J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\"J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\"J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\"J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\"J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\"J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\"J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\"J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\"J\r\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u000201\u00a2\u0006\u0004\u00084\u00103J!\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010\"J\u0015\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020@2\u0006\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020=0\t\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u0013\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\t\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u0015\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u000c\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u000c\u00a2\u0006\u0004\u0008I\u0010HJ\u0015\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u0015\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010HJ\r\u0010M\u001a\u00020\u000c\u00a2\u0006\u0004\u0008M\u0010\"J\u000f\u0010N\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008N\u0010\"R\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010OR\u0016\u0010T\u001a\u00020Q8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR>\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000ej\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/EngineDecide;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
        "c",
        "()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
        "",
        "d",
        "()Z",
        "a",
        "",
        "b",
        "()Ljava/util/List;",
        "",
        "lang",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "(Ljava/lang/String;)Ljava/util/HashMap;",
        "isSystemReady",
        "",
        "init",
        "()V",
        "syncFiles$hellojiosdk_release",
        "syncFiles",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "remoteFile",
        "localFile",
        "e",
        "(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "f",
        "getFileDownloadUrl",
        "()Ljava/lang/String;",
        "getConfigFileName",
        "getVersionFileName",
        "getFeatureFileName",
        "getIntentFileName",
        "getLocale",
        "getLanguage",
        "getVoiceLocale",
        "getEngine",
        "getSelectedLangId",
        "getLangTag",
        "getModel",
        "getThreshold",
        "getVoiceEngine",
        "setDataConfiguration",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
        "setServerConfiguration",
        "()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
        "getServerConfiguration",
        "",
        "getCorrectionStrings",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "getATPTag",
        "deepLinkKey",
        "getDeepLink",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "applicationName",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
        "getApplicationDetails",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
        "getRemoteCallDetail",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;",
        "getApplicationList",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
        "getATPCommands",
        "planId",
        "isJioAllInOnePlan",
        "(Ljava/lang/String;)Z",
        "isJioPhonePlan",
        "getMobileBrands",
        "word",
        "isWordAllowedByServer",
        "getDiagnosticUrl",
        "getDiagnosticHeaderInfo",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
        "selectedDataConfiguration",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Ljava/util/HashMap;",
        "getCorrectionStringMap",
        "()Ljava/util/HashMap;",
        "setCorrectionStringMap",
        "(Ljava/util/HashMap;)V",
        "correctionStringMap",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;",
        "selectedServerConfiguration",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;",
        "helloJioConfig",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "repository",
        "<init>",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

.field public static final a:Lcom/jio/jioml/hellojio/data/Repository;

.field public static volatile b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

.field public static e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/EngineDecide;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    sput-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveDataConfigurations(Lcom/jio/jioml/hellojio/data/EngineDecide;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHelloJioConfig$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;
    .locals 1

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez p0, :cond_0

    const-string v0, "helloJioConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/Repository;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    return-object p0
.end method

.method public static final synthetic access$getSelectedDataConfiguration$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;
    .locals 1

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    if-nez p0, :cond_0

    const-string v0, "selectedDataConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSelectedServerConfiguration$p(Lcom/jio/jioml/hellojio/data/EngineDecide;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;
    .locals 1

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/data/EngineDecide;->e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    if-nez p0, :cond_0

    const-string v0, "selectedServerConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setHelloJioConfig$p(Lcom/jio/jioml/hellojio/data/EngineDecide;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    return-void
.end method

.method public static final synthetic access$setSelectedDataConfiguration$p(Lcom/jio/jioml/hellojio/data/EngineDecide;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    return-void
.end method

.method public static final synthetic access$setSelectedServerConfiguration$p(Lcom/jio/jioml/hellojio/data/EngineDecide;Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v1, "helloJioConfig"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 2
    sget-object v5, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    .line 3
    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ml_v2_whitelisted_circles"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 5
    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getCircleId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v9, v6, v2, v8, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->d()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v2, :cond_0

    const-string v3, "helloJioConfig"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDataConfiguration()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ml_v2_whitelisted_circles"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v1, "selectedDataConfiguration"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->setDataConfiguration()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic e(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;-><init>(Lcom/jio/jioml/hellojio/data/EngineDecide;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "debug config "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 5
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v2, "hellojio_android_configuration_v2.json"

    if-nez p2, :cond_6

    .line 6
    sget-object p3, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshConfigFileData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v5

    if-ge v6, v5, :cond_7

    const/4 p3, 0x1

    .line 10
    :cond_7
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    sget-object v5, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->Z$0:Z

    iput v3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processConfigFile$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshConfigFileData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/EngineDecide;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    if-nez p1, :cond_4

    .line 4
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_6

    .line 5
    sget-object p4, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->label:I

    invoke-virtual {p4, v2, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshDagFilesDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v2

    if-ge v5, v2, :cond_7

    const/4 p4, 0x1

    .line 9
    :cond_7
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 11
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->Z$0:Z

    iput v3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processDagFiles$1;->label:I

    invoke-virtual {v2, v5, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshDagFilesDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/EngineDecide;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p4, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calling feature files "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " remote "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " local "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p1, :cond_4

    .line 5
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_6

    .line 6
    sget-object p4, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->label:I

    invoke-virtual {p4, v2, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshFeaturesFileDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v2

    if-ge v5, v2, :cond_7

    const/4 p4, 0x1

    .line 10
    :cond_7
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 12
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->Z$0:Z

    iput v3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processFeatureFiles$1;->label:I

    invoke-virtual {v2, v5, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshFeaturesFileDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getATPCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getCommands()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getATPTag()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "on"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    .line 3
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "atpTag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "off"

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final getApplicationDetails(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getAppData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    .line 2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    return-object v1
.end method

.method public final getApplicationList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getAppData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hellojio_android_configuration_v2.json"

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getCorrectionStringMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCorrectionStrings(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getDeepLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDeeplinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;

    .line 2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Deeplink;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getDiagnosticHeaderInfo()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getRemoteCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diagnosticlogs"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_AUTH_"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall$Header;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s:%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(St\u2026UTF-8\")), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDiagnosticUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getRemoteCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "diagnosticlogs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getEngine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getFeatureFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileDownloadUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFilesDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntentFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getIntentFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLangTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getLangTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getActualLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMobileBrands()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v1, "helloJioConfig"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    sget-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    .line 3
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "offline_dag_mobile_brand"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v5

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteCallDetail(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getRemoteCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    .line 2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    return-object v1
.end method

.method public final getSelectedLangId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServerConfiguration()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v1, "selectedServerConfiguration"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->setServerConfiguration()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getThreshold()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getThreshold()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getVersionFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceEngine()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getVoiceEngine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVoiceLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->c()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getVoiceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;-><init>(Lcom/jio/jioml/hellojio/data/EngineDecide;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->Z$0:Z

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    const-string v2, "process intent: "

    if-nez p1, :cond_4

    .line 4
    sget-object p2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote check "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_6

    .line 6
    sget-object p4, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local check "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p4, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->label:I

    invoke-virtual {p4, v2, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshIntentFileDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_version()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->convertVersionsToInt(Ljava/lang/String;)I

    move-result v5

    .line 11
    sget-object v7, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent file version local "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " and remote "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is redundant "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v6, v5, :cond_8

    const/4 p4, 0x1

    .line 13
    :cond_8
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 15
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->a:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;->getFile_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->L$3:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->Z$0:Z

    iput v3, v0, Lcom/jio/jioml/hellojio/data/EngineDecide$processIntentFiles$1;->label:I

    invoke-virtual {v2, v5, p3, v0}, Lcom/jio/jioml/hellojio/data/Repository;->refreshIntentFileDataByLang(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 16
    :cond_9
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "helloJioConfig"

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getCorrectionStringData()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->getEnglishCorrectionArray()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$EnglishCorrectionArray;->getCorrected()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getCorrectionStringData()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData;->getHindiCorrectionArray()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;

    .line 8
    sget-object v1, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$CorrectionStringData$HindiCorrectionArray;->getCorrected()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method public final init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/jio/jioml/hellojio/data/EngineDecide$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isJioAllInOnePlan(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "planId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v1, "helloJioConfig"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "jio_all_in_one_plan_ids"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "#"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :cond_7
    return v0
.end method

.method public final isJioPhonePlan(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "planId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v1, "helloJioConfig"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "jiophone_plan"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v1, "#"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->containsIgnoreCase(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :cond_7
    return v0
.end method

.method public final isSystemReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWordAllowedByServer(Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    const-string v1, "helloJioConfig"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    sget-object v4, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getFeatures()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;

    .line 3
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "singlewords"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Feature;->getValues()Ljava/lang/String;

    move-result-object v6

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final setCorrectionStringMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->c:Ljava/util/HashMap;

    return-void
.end method

.method public final setDataConfiguration()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "helloJioConfig"

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDataConfiguration()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 3
    sget-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDataConfiguration()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    .line 4
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ml_v2_whitelisted_circles"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getActualLang()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sput-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDataConfiguration()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 8
    sget-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getDataConfiguration()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    .line 9
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;->getActualLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/Repository;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    sput-object v3, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_7
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->d:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$DataConfiguration;

    if-nez v0, :cond_8

    const-string v1, "selectedDataConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public final setServerConfiguration()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->b:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;

    if-nez v0, :cond_0

    const-string v1, "helloJioConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig;->getServerConfiguration()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    .line 3
    sget-object v2, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getEngine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;->getEngine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sput-object v1, Lcom/jio/jioml/hellojio/data/EngineDecide;->e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->e:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$ServerConfiguration;

    if-nez v0, :cond_3

    const-string v1, "selectedServerConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final syncFiles$hellojiosdk_release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/data/EngineDecide$syncFiles$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/jio/jioml/hellojio/data/EngineDecide$syncFiles$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
