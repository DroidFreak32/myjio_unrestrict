.class public final Lcom/jiolib/libclasses/utils/AesRsaUtil;
.super Ljava/lang/Object;
.source "AesRsaUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001c\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001c\u0010%\u001a\u00020 8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010+\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010*R\u001c\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0013R\u001c\u00101\u001a\u00020 8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u0010\"\u001a\u0004\u00080\u0010$R\u001c\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00083\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/jiolib/libclasses/utils/AesRsaUtil;",
        "",
        "",
        "plainData",
        "encrypt",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encryptIVPref",
        "encryptedData",
        "decrypt",
        "decryptIVPref",
        "",
        "getRandomNonce16",
        "()[B",
        "getRandomNonce12",
        "Ljava/security/Key;",
        "a",
        "()Ljava/security/Key;",
        "Ljava/lang/String;",
        "getAlias",
        "()Ljava/lang/String;",
        "alias",
        "i",
        "getAlgoritm",
        "setAlgoritm",
        "(Ljava/lang/String;)V",
        "algoritm",
        "f",
        "getANDROID_KEYSTORE",
        "ANDROID_KEYSTORE",
        "h",
        "getASymmetricAlgorithm",
        "ASymmetricAlgorithm",
        "",
        "d",
        "I",
        "getTAG_LENGTH",
        "()I",
        "TAG_LENGTH",
        "b",
        "[B",
        "getIvByte",
        "setIvByte",
        "([B)V",
        "ivByte",
        "e",
        "getAES_IV",
        "AES_IV",
        "c",
        "getAES_IV_LENGTH",
        "AES_IV_LENGTH",
        "g",
        "getSymmetricAlgorithm",
        "SymmetricAlgorithm",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "MYJIO_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:[B = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x80

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "19A2B66D8F01"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "AndroidKeyStore"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "AES/GCM/NoPadding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "RSA/ECB/OAEPwithSHA-512andMGF1Padding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;

    invoke-direct {v0}, Lcom/jiolib/libclasses/utils/AesRsaUtil;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->INSTANCE:Lcom/jiolib/libclasses/utils/AesRsaUtil;

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "StandardCharsets.UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MYJIO_KEY"

    .line 3
    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a:Ljava/lang/String;

    const/16 v0, 0xc

    .line 4
    sput v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->c:I

    const/16 v0, 0x80

    .line 5
    sput v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->d:I

    const-string v0, "19A2B66D8F01"

    .line 6
    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->e:Ljava/lang/String;

    const-string v0, "AndroidKeyStore"

    .line 7
    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->f:Ljava/lang/String;

    const-string v0, "AES/GCM/NoPadding"

    .line 8
    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    const-string v1, "RSA/ECB/OAEPwithSHA-512andMGF1Padding"

    .line 9
    sput-object v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->h:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/Key;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    sget-object v3, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "AES"

    .line 4
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "KeyGenerator.getInstance\u2026HM_AES, ANDROID_KEYSTORE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "KeyGenParameterSpec.Buil\u2026NG_NONE)\n        .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "encryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    sget-object v3, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    sput-object v3, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 7
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    sget v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->c:I

    new-array v1, v1, [B

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 11
    sget-object v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "decrypt"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(encryptedData, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public final decryptIVPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "encryptedData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    sget-object v4, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    sput-object v4, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 6
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "IV_PARAMETER_SPEC"

    .line 8
    invoke-static {v2, v4, v0}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 10
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    :goto_0
    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 11
    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v2, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "decrypt"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 15
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.SecretKeyEntry"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "Base64.decode(encryptedData, Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "plainData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    const/4 v3, 0x0

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    if-lt v1, v2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a()Ljava/security/Key;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "mCipher"

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    sput-object v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 8
    sget v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->c:I

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 12
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    .line 13
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encodeToString(pl\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final encryptIVPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "plainData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a()Ljava/security/Key;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "mCipher"

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    sput-object v1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "IV_PARAMETER_SPEC"

    .line 8
    sget-object v6, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v1, v5, v6}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 12
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    .line 13
    :cond_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Base64.encodeToString(pl\u2026eArray(), Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getAES_IV()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getAES_IV_LENGTH()I
    .locals 1

    .line 1
    sget v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->c:I

    return v0
.end method

.method public final getANDROID_KEYSTORE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getASymmetricAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlgoritm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvByte()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    return-object v0
.end method

.method public final getRandomNonce12()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final getRandomNonce16()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final getSymmetricAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG_LENGTH()I
    .locals 1

    .line 1
    sget v0, Lcom/jiolib/libclasses/utils/AesRsaUtil;->d:I

    return v0
.end method

.method public final setAlgoritm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->i:Ljava/lang/String;

    return-void
.end method

.method public final setIvByte([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jiolib/libclasses/utils/AesRsaUtil;->b:[B

    return-void
.end method
