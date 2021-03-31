.class public Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "cached_content_index.exi"

.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2


# instance fields
.field private final atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

.field private bufferedOutputStream:Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;

.field private final encrypt:Z

.field private final idToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final removedIds:Landroid/util/SparseBooleanArray;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 7
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 9
    invoke-static {p2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 11
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 14
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p2, Lcom/google/android/jioexoplayer2/util/AtomicFile;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/jioexoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

    return-void
.end method

.method private add(Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->id:I

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private addNew(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->getNewId(Landroid/util/SparseArray;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    invoke-direct {v1, v0, p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    return-object v1
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/jioexoplayer2/util/Util;->SDK_INT:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    .line 2
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static getNewId(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method private readFile()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 6
    invoke-static {v3}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [B

    .line 7
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v5, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    if-eqz v2, :cond_3

    .line 13
    iput-boolean v6, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->readFromStream(ILjava/io/DataInputStream;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    move-result-object v7

    .line 16
    invoke-direct {p0, v7}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;)V

    .line 17
    invoke-virtual {v7, v1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ne v1, v5, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v3}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v6

    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :goto_5
    invoke-static {v3}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catch_2
    move-object v1, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    :cond_9
    throw v0

    :catch_3
    nop

    :goto_7
    if-eqz v1, :cond_a

    .line 22
    invoke-static {v1}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    return v0
.end method

.method private writeFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v2, v1}, Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-boolean v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    iget-object v7, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/google/android/jioexoplayer2/util/ReusableBufferedOutputStream;

    iget-object v7, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v4, v6, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    .line 19
    invoke-virtual {v4, v1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 20
    invoke-virtual {v4, v2}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

    invoke-virtual {v2, v1}, Lcom/google/android/jioexoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    .line 24
    :goto_5
    :try_start_4
    new-instance v2, Lcom/google/android/jioexoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1}, Lcom/google/android/jioexoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_6
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    throw v1
.end method


# virtual methods
.method public applyContentMetadataMutations(Ljava/lang/String;Lcom/google/android/jioexoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->applyMetadataMutations(Lcom/google/android/jioexoplayer2/upstream/cache/ContentMetadataMutations;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    :cond_0
    return-void
.end method

.method public assignIdForKey(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    iget p1, p1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->id:I

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    return-object p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getContentMetadata(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/ContentMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/google/android/jioexoplayer2/upstream/cache/ContentMetadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/jioexoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/google/android/jioexoplayer2/upstream/cache/DefaultContentMetadata;

    :goto_0
    return-object p1
.end method

.method public getKeyForId(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getOrAdd(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->addNew(Ljava/lang/String;)Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public load()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->readFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/google/android/jioexoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/util/AtomicFile;->delete()V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->isLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->id:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    iget v0, v0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContent;->id:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public removeEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public store()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->writeFile()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/upstream/cache/CachedContentIndex;->removedIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
