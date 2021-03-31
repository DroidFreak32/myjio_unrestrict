.class public Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;
.super Ljava/lang/Object;
.source "LegacyConfigsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
    }
.end annotation


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_ID_KEY:Ljava/lang/String; = "experimentId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_START_TIME_KEY:Ljava/lang/String; = "experimentStartTime"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_TIME_TO_LIVE_KEY:Ljava/lang/String; = "timeToLiveMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_TRIGGER_EVENT_KEY:Ljava/lang/String; = "triggerEvent"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_TRIGGER_TIMEOUT_KEY:Ljava/lang/String; = "triggerTimeoutMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final EXPERIMENT_VARIANT_ID_KEY:Ljava/lang/String; = "variantId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FRC_3P_NAMESPACE:Ljava/lang/String; = "firebase"

.field public static final LEGACY_CONFIGS_FILE_NAME:Ljava/lang/String; = "persisted_config"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final LEGACY_FRC_NAMESPACE_PREFIX:Ljava/lang/String; = "configns:"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final LEGACY_SETTINGS_FILE_NAME:Ljava/lang/String; = "com.google.firebase.remoteconfig_legacy_settings"

.field private static final PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

.field private static final SAVE_LEGACY_CONFIGS_FLAG_NAME:Ljava/lang/String; = "save_legacy_configs"

.field public static final protoTimestampStringParser:Ljava/lang/ThreadLocal;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final legacySettings:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->protoTimestampStringParser:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->appId:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    return-void
.end method

.method private convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getExperimentPayloadList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertLegacyAbtExperiments(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->getNamespaceKeyValueList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$NamespaceKeyValue;->getKeyValueList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertKeyValueList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withFetchTime(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v3

    const-string v5, "firebase"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withAbtExperiments(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private convertKeyValueList(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->PROTO_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertLegacyAbtExperiment(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->protoTimestampStringParser:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v1

    const-string v3, "triggerTimeoutMillis"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v1

    const-string p1, "timeToLiveMillis"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private convertLegacyAbtExperiments(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->deserializePayload(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertLegacyAbtExperiment(Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private deserializePayload(Lcom/google/protobuf/ByteString;)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;->parseFrom([B)Ldevelopers/mobile/abt/FirebaseAbt$ExperimentPayload;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getConvertedLegacyConfigs()Ljava/util/Map;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->readPersistedConfig()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getActiveConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getFetchedConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->getDefaultsConfigHolder()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->convertConfigHolder(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;-><init>(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;)V

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$400(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 14
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$500(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 16
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$600(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 18
    :cond_3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private readPersistedConfig()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "persisted_config"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;->parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$PersistedConfig;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :catch_1
    :cond_2
    throw v1

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_3

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1

    :catch_5
    move-object v0, v1

    :catch_6
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_4
    return-object v1
.end method

.method private saveLegacyConfigs(Ljava/util/Map;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;

    const-string v2, "fetch"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v2

    const-string v3, "activate"

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v3

    const-string v4, "defaults"

    .line 6
    invoke-virtual {p0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$000(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$000(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$100(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$100(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$200(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->access$200(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object p1

    return-object p1
.end method

.method public saveLegacyConfigsIfNecessary()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    const-string v1, "save_legacy_configs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->getConvertedLegacyConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->saveLegacyConfigs(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;->legacySettings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v2

    :cond_0
    return v3
.end method
