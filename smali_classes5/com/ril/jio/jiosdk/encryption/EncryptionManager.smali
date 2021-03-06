.class public Lcom/ril/jio/jiosdk/encryption/EncryptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_ENCRYPT_DECRYPT_KEY_SAME:Ljava/lang/String; = "is_encrypt_decrypt_key_same"

.field public static final PREFS_STORAGE:Ljava/lang/String; = "encryption_preference"

.field private static final a:Ljava/lang/String; = "com.ril.jio.jiosdk.encryption.EncryptionManager"

.field private static a:Ljava/security/KeyStore; = null

.field public static a:Ljavax/crypto/SecretKey; = null

.field private static a:Z = false

.field private static b:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static b:Z = false

.field private static c:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "encryption_preference"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->getNativeKey1()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v1, :cond_0

    const-string p0, "0"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/security/KeyStore;
    .locals 2

    .line 20
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 21
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/security/KeyStore;

    .line 22
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    const-string v1, "getKeyStore"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 24
    :goto_0
    :try_start_1
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 28
    :cond_0
    :goto_1
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/security/KeyStore;

    return-object v0
.end method

.method private static a()Ljavax/crypto/SecretKey;
    .locals 4

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljava/security/KeyStore;

    move-result-object v1

    const-string/jumbo v2, "secretKey"

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/security/UnrecoverableEntryException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecretKeyAboveAndroid_M + (key == null)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 3

    const-string v0, "is_encrypt_decrypt_key_same"

    .line 41
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sput-object p0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object p0

    sput-object p0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    .line 47
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .line 55
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method

.method private static a()Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 29
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    const-string v1, "generateSecretKey"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 30
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 33
    :try_start_1
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string/jumbo v3, "secretKey"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v3, "CBC"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "PKCS7Padding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static a(Landroid/content/Context;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Z

    if-nez v0, :cond_0

    const-string v0, "keys"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    const-string v1, "decrypt"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    .line 8
    sget-boolean v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Z

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 16
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "keys"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->generateKeyIfRequired()Z

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    const-string v3, "encrypt"

    invoke-static {v1, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "is_encrypt_decrypt_key_same"

    .line 6
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 7
    sget-object v3, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "is_encrypt_decrypt_key_same"

    .line 8
    invoke-static {p0, v1, v2}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v1

    sput-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    .line 11
    sget-boolean v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Z

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->c:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 14
    :goto_0
    sget-object v3, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static byteArrayToInt([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    add-int v3, v0, p1

    .line 1
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static clearKeyFromKeyStore()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    const-string v1, "clearKeyFromKeyStore"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljava/security/KeyStore;

    move-result-object v0

    const-string/jumbo v1, "secretKey"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static decryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/encryption/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;[B)[B

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decryptUserIDLocally(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->b(Landroid/content/Context;[B)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encryptUserIDLocally(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static generateKeyIfRequired()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateKeyIfRequired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static declared-synchronized getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static native getNativeKey1()Ljava/lang/String;
.end method

.method public static declared-synchronized putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
