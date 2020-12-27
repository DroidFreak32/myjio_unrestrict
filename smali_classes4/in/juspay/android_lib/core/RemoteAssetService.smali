.class public Lin/juspay/android_lib/core/RemoteAssetService;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "RemoteAssetService"

.field public static b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOTE_ASSET_TTL_MILLISECONDS"

    invoke-static {p0, v1, v0}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a([BLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lin/juspay/android_lib/core/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {v2, p0, p1}, Lin/juspay/android_lib/data/FileProvider;->updateCertificate(Ljava/lang/String;[BLandroid/content/Context;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lin/juspay/android_lib/core/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hashInDisk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newHash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hash of used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Remote hash is same as Disk hash. Not updating asset: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote hash and disk hash differ. Updating asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". New Hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lin/juspay/android_lib/data/FileProvider;->updateFile(Ljava/lang/String;[BLandroid/content/Context;)Z

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/juspay/android_lib/core/RemoteAssetService;->c(Ljava/lang/String;Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asset_metadata.json"

    invoke-static {p1, p2, p0}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/android_lib/core/RemoteAssetService;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START fetching content from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lin/juspay/android_lib/netutils/NetUtils;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1}, Lin/juspay/android_lib/netutils/NetUtils;-><init>(IIZ)V

    invoke-virtual {p0, p1, v0}, Lin/juspay/android_lib/netutils/NetUtils;->fetchIfModified(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Error While Downloading File"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([BLjava/lang/String;Landroid/content/Context;)[B
    .locals 9

    if-eqz p0, :cond_7

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "signature"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jsa"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "certificate"

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v5, "remoteAssetPublicKey"

    invoke-static {v5, p2}, Lin/juspay/android_lib/data/FileProvider;->getAssetFileAsByte(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/PublicKey;

    const-string v2, "DSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "info"

    const-string v4, "sdk"

    if-nez p2, :cond_5

    :try_start_3
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    const-string v3, "signature_not_verified"

    invoke-virtual {p2, v4, v2, v3, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    return-object v1

    :cond_5
    :try_start_5
    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    const-string v1, "signature_verified"

    invoke-virtual {p2, v4, v2, v1, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    return-object v3

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_2
    :try_start_7
    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception while matching Signature for file"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_5
    move-exception p1

    :goto_4
    :try_start_9
    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Key Used was Invalid"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    goto :goto_3

    :catch_6
    move-exception p1

    :goto_5
    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "DSA Algorithm not found"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    goto :goto_3

    :catch_7
    move-exception p1

    :goto_6
    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception while Reading Public Key"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_7

    goto :goto_3

    :goto_7
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_6
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception p1

    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception while verifying Signature"

    invoke-static {p2, v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lin/juspay/android_lib/core/RemoteAssetService;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 10

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->isVerifyAssetsEnabled()Z

    move-result p3

    const-string p4, ".jsa"

    const-string v0, ".zip"

    if-nez p3, :cond_0

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    if-nez p2, :cond_1

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v2, "lastChecked"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zipHashInDisk"

    const-string v5, "hashInDisk"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p2, p1, v7}, Lin/juspay/android_lib/data/FileProvider;->readFromFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/android_lib/core/EncryptionHelper;->md5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    invoke-static {v6, p0}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lin/juspay/android_lib/core/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v3, p2, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->a([BLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v3

    if-nez v3, :cond_6

    if-nez v6, :cond_5

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ETAG Matches for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Not Downloading from "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    invoke-static {p3, p1, v7}, Lin/juspay/android_lib/data/FileProvider;->readFromFile(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lin/juspay/android_lib/R$string;->juspay_encryption_version:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lin/juspay/android_lib/core/EncryptionHelper;->gzipThenEncrypt([BLjava/lang/String;)[B

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    sget-object p2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DONE fetching content from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Text: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v0, p3, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->a([BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, p1, p4}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    return v1
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 11

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "lastChecked"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zipHashInDisk"

    const-string v4, "hashInDisk"

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v2, v5

    move-object v6, v2

    :goto_0
    invoke-static {v6, p0}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lin/juspay/android_lib/core/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v7, p3, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->a([BLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v7

    sget-object v8, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DONE fetching content from: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hashInDisk: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newHash: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hash of used "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    if-nez v0, :cond_3

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ETAG Matches for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Not Downloading from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v7, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static getContent(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lin/juspay/android_lib/core/RemoteAssetService;->b(Ljava/lang/String;Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method public static getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "asset_metadata.json"

    const-string/jumbo v2, "{}"

    invoke-static {p1, v1, v2}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assetMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "lastChecked"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, ""

    const-string v1, "hashInDisk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v1, "zipHashInDisk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    const-string v0, "Exception trying to read from KeyStore: asset_metadata.json"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected internal error."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V
    .locals 11

    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking to renew file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin/juspay/android_lib/core/RemoteAssetService$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p5

    move-wide v7, p3

    move-object v9, p1

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lin/juspay/android_lib/core/RemoteAssetService$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lin/juspay/mystique/DynamicUI;)V
    .locals 7

    invoke-static {p2}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lin/juspay/android_lib/core/RemoteAssetService;->renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V

    return-void
.end method

.method public static renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lin/juspay/mystique/DynamicUI;)V
    .locals 7

    invoke-static {p2}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Landroid/content/Context;)J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lin/juspay/android_lib/core/RemoteAssetService;->renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V

    return-void
.end method

.method public static resetMetadata(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lin/juspay/android_lib/core/RemoteAssetService;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asset_metadata.json"

    invoke-static {p1, v0, p0}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
