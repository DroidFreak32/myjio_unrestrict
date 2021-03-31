.class public Lcom/jio/myjio/utilities/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/Util$i;
    }
.end annotation


# static fields
.field public static final UNRELIABLE_INTEGER:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNRELIABLE_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static a:[B

.field public static b:Ljava/lang/String;

.field public static final c:[B

.field public static final d:[B

.field public static e:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/Util$a;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/Util$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/Util;->UNRELIABLE_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/Util;->UNRELIABLE_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 3
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->CAMPAIGN_DATA_ANALYTICS:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/Util;->a:[B

    .line 4
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/Util;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/jio/myjio/utilities/Util;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/Util;->c:[B

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getJioMapping()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/Util;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final BitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/Util;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static animateFadeInOut(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x10a0001

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/high16 v1, 0x10a0000

    .line 2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/jio/myjio/utilities/Util$g;

    invoke-direct {v1, p1, p2, p0}, Lcom/jio/myjio/utilities/Util$g;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static appsFilterListGetOnly(Ljava/util/List;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getPackages()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getClassesOfPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    check-cast v2, Ldalvik/system/PathClassLoader;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Ldalvik/system/DexFile;

    invoke-direct {v3, p0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "."

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_1
    return-object v1
.end method

.method public static getDrawableFromUrl(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/jio/myjio/utilities/Util;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v1, Lcom/jio/myjio/utilities/Util$i;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/Util$i;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/utilities/Util;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_2
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static getFileSize(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    :try_start_0
    const-string p0, "0"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p0, v3

    invoke-virtual {v5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getHashmapFile(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/context.ser"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/utilities/Util;->c:[B

    sget-object v2, Lcom/jio/myjio/utilities/Util;->d:[B

    invoke-static {p1, v1, v2}, Lcom/jiolib/libclasses/utils/AesUtil;->decrypt([B[B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getJioMapping()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getmMyJioKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static getJioMappingUpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/Util$f;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/Util$f;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/utilities/MyJioSSLSocketFactory;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/MyJioSSLSocketFactory;-><init>()V

    .line 3
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 5
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static isDeviceLocationEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "location_mode"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public static isNullOrBlank(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNullOrEmptyList(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNullOrEmptyList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNullOrZeroNumber(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static isValidMobileNo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidPurchaseYear(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 10
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static openApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static readAssetFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    move-object v1, p0

    move-object p0, v2

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :catch_4
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 15
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, p1

    :goto_6
    if-eqz v1, :cond_5

    .line 17
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 20
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 21
    :cond_7
    :goto_9
    throw v0
.end method

.method public static saveHashmapFile(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "context.ser"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static saveInternalFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------saveInternalFile -- fileName started to write---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "saveInternalFile"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/utilities/Util;->c:[B

    sget-object v1, Lcom/jio/myjio/utilities/Util;->d:[B

    invoke-static {p1, v0, v1}, Lcom/jiolib/libclasses/utils/AesUtil;->encrypt([B[B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileName written--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Error During Connection."

    .line 1
    invoke-static {p0, v0}, Lcom/jio/myjio/utilities/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ALERT"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/jio/myjio/utilities/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    new-instance p0, Lcom/jio/myjio/utilities/Util$b;

    invoke-direct {p0}, Lcom/jio/myjio/utilities/Util$b;-><init>()V

    const-string p1, "Ok"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public static showAlertSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Success"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/jio/myjio/utilities/Util;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showGPSAlert(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown1(Z)V

    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p2, Lcom/jio/myjio/utilities/Util$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/utilities/Util$d;-><init>(Landroid/content/Context;)V

    const-string p0, "Ok"

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance p0, Lcom/jio/myjio/utilities/Util$e;

    invoke-direct {p0}, Lcom/jio/myjio/utilities/Util$e;-><init>()V

    const-string p2, "Cancel"

    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showInBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showInMarket(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&referrer=utm_source%3Dmyjio%26utm_medium%3Dapp%26utm_term%3Djpooffer-page-playstore%26utm_content%3D20160820%26utm_campaign%3Djpo"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1311fa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/jio/myjio/utilities/Util$c;

    invoke-direct {p1}, Lcom/jio/myjio/utilities/Util$c;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/jio/myjio/db/DbUtil;->isRequiredWriteDBOffline(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AndroidHomeDashboardV9"

    const-string v5, "AndroidDashboardAfterLoginV9"

    if-eqz v1, :cond_7

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "AndroidJioCareV8"

    const-string v7, "AndroidUniversalSearchV9"

    const-string v8, "AndroidLocalizationStringsV5_hi_IN"

    const-string v9, "AndroidRedeemPrimePointsV7"

    const-string v10, "AndroidHowToVideoV7"

    const-string v11, "AndroidPrimePointsTermsConditionV7"

    const-string v12, "AndroidJioNumbersSeriesV5"

    const-string v13, "AndroidEngageDashboardV10"

    const-string v14, "AndroidJioCinemaDashboardV2"

    const-string v15, "AndroidFaqCategoryAppListV8"

    const-string v2, "AndroidFunctionConfigurableV5"

    const-string v3, "AndroidFilesVersionV7"

    move-object/from16 v17, v5

    const-string v5, "AndroidInAppBannerFileV1"

    move-object/from16 v18, v5

    const-string v5, "AndroidJioCloudDashboardV8"

    move-object/from16 v19, v5

    const-string v5, "AndroidCommonContentsV6"

    move-object/from16 v20, v5

    const-string v5, "AndroidBottomNavigationBarV9"

    move-object/from16 v21, v5

    const-string v5, "AndroidEarnPrimePointsV7"

    move-object/from16 v22, v5

    const-string v5, "AndroidHelpFulTipsV7"

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v1, v18

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v4, v19

    :cond_2
    move-object/from16 v19, v6

    move-object/from16 v6, v20

    :cond_3
    move-object/from16 v20, v3

    :goto_1
    move-object/from16 v3, v22

    goto/16 :goto_6

    :sswitch_0
    :try_start_2
    const-string v1, "AndroidJioFiLoginV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move-object/from16 v1, v18

    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "AndroidProfileDetailV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    move-object/from16 v1, v18

    const/16 v16, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "AndroidServiceBasedTroubleShootV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    move-object/from16 v1, v18

    const/16 v16, 0x18

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "AndroidDynamicBurgerMenuV8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    move-object/from16 v1, v18

    const/16 v16, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "AndroidDeeplinkV9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    move-object/from16 v1, v18

    const/16 v16, 0x5

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "AndroidNativeCouponsV1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    move-object/from16 v1, v18

    const/16 v16, 0x17

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    move-object/from16 v1, v18

    const/16 v16, 0x4

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    move-object/from16 v1, v18

    const/16 v16, 0x19

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    move-object/from16 v1, v18

    const/16 v16, 0xf

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    move-object/from16 v1, v18

    const/16 v16, 0xd

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    move-object/from16 v1, v18

    const/16 v16, 0x13

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object/from16 v1, v18

    const/16 v16, 0xe

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    move-object/from16 v1, v18

    const/16 v16, 0x10

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v18

    const/16 v16, 0x1

    goto :goto_2

    :sswitch_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    move-object/from16 v1, v18

    const/16 v16, 0x16

    goto :goto_2

    :sswitch_f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    move-object/from16 v1, v18

    const/16 v16, 0x11

    goto :goto_2

    :sswitch_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    move-object/from16 v1, v18

    const/16 v16, 0xa

    goto :goto_2

    :sswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    move-object/from16 v1, v18

    const/16 v16, 0x8

    goto :goto_2

    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    move-object/from16 v1, v18

    const/16 v16, 0x6

    goto :goto_2

    :sswitch_13
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x14

    :goto_2
    move-object/from16 v18, v4

    move-object/from16 v4, v19

    goto :goto_3

    :sswitch_15
    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x12

    :goto_3
    move-object/from16 v19, v6

    move-object/from16 v6, v20

    goto :goto_4

    :sswitch_16
    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x9

    :goto_4
    move-object/from16 v20, v3

    goto :goto_5

    :sswitch_17
    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x2

    move-object/from16 v21, v3

    :goto_5
    move-object/from16 v3, v22

    goto :goto_7

    :cond_5
    move-object/from16 v21, v3

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0xc

    goto :goto_7

    :sswitch_19
    move-object/from16 v1, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x15

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v16, -0x1

    :goto_7
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v1, "AndroidUniversalSearchV9.txt"

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    const-string v1, "AndroidServiceBasedTroubleShootV8.txt"

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidServiceBasedTroubleShootV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    const-string v1, "AndroidNativeCouponsV1.txt"

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidNativeCouponsV1"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    const-string v1, "AndroidEngageDashboardV10.txt"

    .line 9
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v13, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    const-string v1, "AndroidHelpFulTipsV7.txt"

    .line 11
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    const-string v2, "AndroidInAppBannerFileV1.txt"

    .line 13
    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_6
    const-string v1, "AndroidHowToVideoV7.txt"

    .line 15
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_7
    const-string v1, "AndroidJioCloudDashboardV8.txt"

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    const-string v1, "AndroidJioCinemaDashboardV2.txt"

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    const-string v1, "AndroidJioNumbersSeriesV5.txt"

    .line 21
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    const-string v1, "AndroidLocalizationStringsV5_hi_IN.json"

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    const-string v1, "AndroidPrimePointsTermsConditionV7.txt"

    .line 25
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    const-string v1, "AndroidRedeemPrimePointsV7.txt"

    .line 27
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    const-string v1, "AndroidEarnPrimePointsV7.txt"

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_e
    const-string v1, "AndroidProfileDetailV8.txt"

    .line 31
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidProfileDetailV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_f
    const-string v1, "AndroidFaqCategoryAppListV8.txt"

    .line 33
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_10
    const-string v1, "AndroidCommonContentsV6.txt"

    .line 35
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    const-string v1, "AndroidFunctionConfigurableV5.txt"

    .line 37
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v3, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    const-string v1, "AndroidJioFiLoginV8.txt"

    .line 39
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidJioFiLoginV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_13
    const-string v1, "AndroidFilesVersionV7.txt"

    .line 41
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_14
    const-string v1, "AndroidDeeplinkV9.txt"

    .line 43
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidDeeplinkV9"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_15
    const-string v1, "AndroidJioCareV8.txt"

    .line 45
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_16
    const-string v1, "AndroidDynamicBurgerMenuV8.txt"

    .line 47
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    const-string v3, "AndroidDynamicBurgerMenuV8"

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_17
    const-string v1, "AndroidBottomNavigationBarV9.txt"

    .line 49
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_18
    const-string v1, "AndroidHomeDashboardV9.txt"

    .line 51
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    const-string v1, "AndroidDashboardAfterLoginV9.txt"

    .line 53
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_8
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setStoreFileVersionInOffLine(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    move-object v3, v4

    move-object v4, v5

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5beae00b

    if-eq v1, v2, :cond_a

    const v2, -0x35ae7c77

    if-eq v1, v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v2, -0x1

    :goto_a
    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    goto :goto_b

    .line 58
    :cond_c
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isDashbaordTableEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "AndroidHomeDashboardV9.txt"

    .line 59
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setStoreFileVersionInOffLine(Ljava/lang/String;)V

    goto :goto_b

    .line 62
    :cond_d
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->isDashbaordTableEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "AndroidDashboardAfterLoginV9.txt"

    .line 63
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setStoreFileVersionInOffLine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8fa49a -> :sswitch_19
        -0x76135924 -> :sswitch_18
        -0x6e0f0478 -> :sswitch_17
        -0x6ba4880c -> :sswitch_16
        -0x679df8de -> :sswitch_15
        -0x63825a50 -> :sswitch_14
        -0x5beae00b -> :sswitch_13
        -0x59c98f0f -> :sswitch_12
        -0x45c55d41 -> :sswitch_11
        -0x40eb01a4 -> :sswitch_10
        -0x3c644fc2 -> :sswitch_f
        -0x3b2d3f6f -> :sswitch_e
        -0x35ae7c77 -> :sswitch_d
        -0x2dc5e0c1 -> :sswitch_c
        -0x27f76e78 -> :sswitch_b
        -0x1fe53120 -> :sswitch_a
        -0xea2c8a8 -> :sswitch_9
        0x43adc5d -> :sswitch_8
        0x4758727 -> :sswitch_7
        0x6a8fb14 -> :sswitch_6
        0xf63c3c2 -> :sswitch_5
        0x13a393b8 -> :sswitch_4
        0x142e0026 -> :sswitch_3
        0x14fcac57 -> :sswitch_2
        0x1782292d -> :sswitch_1
        0x3e3c1847 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
