.class public Lcom/jio/myjio/utilities/SerializableManager;
.super Ljava/lang/Object;
.source "SerializableManager.java"


# static fields
.field public static a:[B

.field public static b:Ljava/lang/String;

.field public static c:Ljavax/crypto/SecretKey;

.field public static iv:[B

.field public static key1:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/SerializableManager;->iv:[B

    .line 2
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->CAMPAIGN_DATA_ANALYTICS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/SerializableManager;->a:[B

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/SerializableManager;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/jio/myjio/utilities/SerializableManager;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/SerializableManager;->key1:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/SerializableManager;->key1:[B

    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/SerializableManager;->generateKey([B)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/SerializableManager;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "DES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "encryption"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/SerializableManager;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const-string v1, "decryption"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/SerializableManager;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/crypto/SealedObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/ClassNotFoundException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "decryption"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/utilities/SerializableManager;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/SealedObject;->getObject(Ljavax/crypto/Cipher;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JioMoneyWallet"

    const-string v2, "Object Decrypted"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)Ljavax/crypto/SealedObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/SealedObject;

    const-string v1, "encryption"

    invoke-static {v1}, Lcom/jio/myjio/utilities/SerializableManager;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/SealedObject;-><init>(Ljava/io/Serializable;Ljavax/crypto/Cipher;)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JioMoneyWallet"

    const-string v2, "Object Encrypted"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public generateKey([B)Ljavax/crypto/SecretKey;
    .locals 2

    :try_start_0
    const-string v0, "DES"

    .line 1
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public readSerializable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SealedObject;

    .line 4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/utilities/SerializableManager;->a(Ljavax/crypto/SealedObject;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    return-object v0
.end method

.method public removeSerializable(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Deleted File is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The Files are :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public saveSerializable(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/utilities/SerializableManager;->b(Ljava/io/Serializable;)Ljavax/crypto/SealedObject;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/io/ObjectOutputStream;

    invoke-direct {p3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
