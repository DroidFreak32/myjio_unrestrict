.class public Ljiosaavnsdk/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/zc$m;,
        Ljiosaavnsdk/zc$k;,
        Ljiosaavnsdk/zc$o;,
        Ljiosaavnsdk/zc$n;,
        Ljiosaavnsdk/zc$l;,
        Ljiosaavnsdk/zc$j;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:Ljavax/crypto/Cipher; = null

.field public static D:Landroidx/core/app/NotificationCompat$Builder; = null

.field public static E:Landroid/graphics/Bitmap; = null

.field public static F:Landroid/content/BroadcastReceiver; = null

.field public static a:I = 0x0

.field public static b:Landroid/content/BroadcastReceiver; = null

.field public static volatile c:Ljiosaavnsdk/zc$o; = null

.field public static volatile d:Landroid/os/Handler; = null

.field public static e:Landroid/os/HandlerThread; = null

.field public static volatile f:Landroid/os/Looper; = null

.field public static g:Ljava/lang/Runnable; = null

.field public static h:Ljava/lang/Runnable; = null

.field public static i:Ljiosaavnsdk/zc$n; = null

.field public static j:Z = true

.field public static k:Landroid/content/BroadcastReceiver; = null

.field public static l:Landroid/telephony/PhoneStateListener; = null

.field public static m:I = 0x0

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Ljava/lang/String; = ""

.field public static volatile q:I

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljiosaavnsdk/zc$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljiosaavnsdk/zc$n;

    invoke-direct {v0}, Ljiosaavnsdk/zc$n;-><init>()V

    sput-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    const/4 v0, 0x0

    sput v0, Ljiosaavnsdk/zc;->q:I

    const-string v2, ""

    sput-object v2, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    sput-object v2, Ljiosaavnsdk/zc;->s:Ljava/lang/String;

    sput-object v2, Ljiosaavnsdk/zc;->t:Ljava/lang/String;

    sput-boolean v0, Ljiosaavnsdk/zc;->u:Z

    const-string v0, "none"

    sput-object v0, Ljiosaavnsdk/zc;->v:Ljava/lang/String;

    const-string v0, "com.jio.media.jiobeats.EXPAND_PLAYER"

    sput-object v0, Ljiosaavnsdk/zc;->w:Ljava/lang/String;

    const-string v0, "com.jio.media.jiobeats.activity.refresh_view"

    sput-object v0, Ljiosaavnsdk/zc;->x:Ljava/lang/String;

    const-string v0, "com.jio.media.jiobeats.connectivity.changed"

    sput-object v0, Ljiosaavnsdk/zc;->y:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/zc$j;->a:Ljiosaavnsdk/zc$j;

    sput-object v0, Ljiosaavnsdk/zc;->z:Ljiosaavnsdk/zc$j;

    sput v1, Ljiosaavnsdk/zc;->A:I

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    sput-object v0, Ljiosaavnsdk/zc;->E:Landroid/graphics/Bitmap;

    new-instance v0, Ljiosaavnsdk/zc$d;

    invoke-direct {v0}, Ljiosaavnsdk/zc$d;-><init>()V

    sput-object v0, Ljiosaavnsdk/zc;->F:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http"

    const-string v2, "https"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "150x150"

    const-string v2, "500x500"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    iget-boolean v1, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v1, :cond_2

    const-string p0, "LowMemory"

    const-string p1, ""

    invoke-static {p0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const v4, -0x9090a

    const-string v5, "Exception in setting bkg"

    const-string v6, "Utils.paintContentHeaderBlurImage()"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljiosaavnsdk/zc;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v4, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0, v8, v8, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v7, p1}, Ljiosaavnsdk/zc;->a(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-direct {v1, v4, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0, v8, v8, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v6, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 2

    instance-of v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    check-cast p0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, p0}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-le p0, v0, :cond_1

    const v0, 0x1869f

    if-gt p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "99K+"

    return-object p0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "kMGTPE"

    goto :goto_1

    :cond_2
    const-string v2, "KMGTPE"

    :goto_1
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p2, ""

    goto :goto_2

    :cond_3
    const-string p2, "i"

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const-string p0, "%.1f %sB"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_1

    aget-char v6, v5, v3

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    aput-char v6, v5, v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AES"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static a(Ljiosaavnsdk/w4;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 22
    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";streaming_mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";streaming_mode_model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    .line 25
    invoke-static {p0}, Ljiosaavnsdk/zc;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljiosaavnsdk/zc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "name"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "artists"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "role"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    return-object v1

    :catch_1
    move-exception p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    :cond_5
    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "artists"

    const-string v1, "primary_artists"

    const-string v2, ""

    if-eqz p0, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ", "

    const/4 v5, 0x0

    const-string v6, "name"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v2

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :cond_3
    if-eqz p1, :cond_9

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_7

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v5, :cond_5

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v7, p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v2, v7

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_6
    return-object v7
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljiosaavnsdk/t5;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Hindi"

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_3

    if-lez v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aget-object v4, v2, v1

    invoke-static {v4}, Ljiosaavnsdk/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljiosaavnsdk/lc;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/w4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "svn_source=oem&svn_medium="

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "UTF-8"

    const-string v3, "none"

    const-string v4, "referrer"

    const-string v5, ""

    const-string v6, "sdk_app_state"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "enableReleaseLog"

    invoke-static {v8, v6, v9, v7}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Ljiosaavnsdk/vc;->a:Z

    sput-boolean v8, Ljiosaavnsdk/y;->a:Z

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "session_refrrer"

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "event_test"

    .line 4
    invoke-static {v8, v6, v9, v7}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    iput-boolean v9, v0, Ljiosaavnsdk/zc$n;->d:Z

    const-string v9, "ev_all_params"

    invoke-static {v8, v6, v9, v7}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Ljiosaavnsdk/zc$n;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v8, Ljiosaavnsdk/zc;->s:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "install_referrer"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    sput-object v8, Ljiosaavnsdk/zc;->s:Ljava/lang/String;

    :cond_2
    sget-object v8, Ljiosaavnsdk/zc;->t:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "session_referrer"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    sput-object v8, Ljiosaavnsdk/zc;->t:Ljava/lang/String;

    :cond_4
    sget-object v8, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "utm_"

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "&"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-object v5, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "svn_source=Direct&svn_medium=App_icon"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sput-object v2, Ljiosaavnsdk/zc;->r:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_2
    invoke-static {p0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v0

    sput v0, Ljiosaavnsdk/zc;->B:I

    sput v1, Ljiosaavnsdk/zc;->a:I

    invoke-static {p0}, Ljiosaavnsdk/t5;->a(Landroid/content/Context;)V

    .line 14
    sput-object p0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const-string v3, "UA-3091287-21"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    sput-object v2, Ljiosaavnsdk/f7;->d:Lcom/google/android/gms/analytics/Tracker;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    sget-object v2, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    sget-object v2, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setLocalDispatchPeriod(I)V

    :try_start_3
    sget-object v2, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    invoke-static {v2}, Ljiosaavnsdk/zc;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ljiosaavnsdk/f7;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/stats.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ljiosaavnsdk/f7;->f:Ljava/lang/String;

    sget-object v2, Ljiosaavnsdk/f7;->j:Landroid/net/ConnectivityManager;

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    sput-object v2, Ljiosaavnsdk/f7;->j:Landroid/net/ConnectivityManager;

    :cond_9
    invoke-static {}, Ljiosaavnsdk/f7;->a()V

    new-instance v2, Ljiosaavnsdk/e7;

    invoke-direct {v2, p0}, Ljiosaavnsdk/e7;-><init>(Landroid/content/Context;)V

    sput-object v2, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    invoke-static {}, Ljiosaavnsdk/f7;->b()V

    .line 15
    :goto_4
    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const-string v3, "com.jio.media.jiosaavnsdk.notif.playpause"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.jio.media.jiosaavnsdk.notif.playnext"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.jio.media.jiosaavnsdk.notif.playprev"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.jio.media.jiosaavnsdk.notif.stop"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/zc;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v2, Ljiosaavnsdk/zc;->k:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_a

    new-instance v2, Ljiosaavnsdk/zc$f;

    invoke-direct {v2}, Ljiosaavnsdk/zc$f;-><init>()V

    sput-object v2, Ljiosaavnsdk/zc;->k:Landroid/content/BroadcastReceiver;

    :cond_a
    sget-object v2, Ljiosaavnsdk/zc;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v2, Ljiosaavnsdk/zc;->l:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_b

    new-instance v2, Ljiosaavnsdk/zc$g;

    invoke-direct {v2, p0}, Ljiosaavnsdk/zc$g;-><init>(Landroid/content/Context;)V

    sput-object v2, Ljiosaavnsdk/zc;->l:Landroid/telephony/PhoneStateListener;

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget-object v3, Ljiosaavnsdk/zc;->l:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    const-string v3, "PhoneStateListner"

    const-string v4, "Exception when setting listner"

    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_b
    :goto_5
    sget-object v2, Ljiosaavnsdk/zc;->b:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_c

    new-instance v2, Ljiosaavnsdk/gd;

    invoke-direct {v2}, Ljiosaavnsdk/gd;-><init>()V

    sput-object v2, Ljiosaavnsdk/zc;->b:Landroid/content/BroadcastReceiver;

    :cond_c
    const/16 v2, 0x15

    new-instance v3, Landroid/content/IntentFilter;

    if-ge v1, v2, :cond_d

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v4, "CONNECTIVITY_ACTION_LOLLIPOP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v4, Ljiosaavnsdk/zc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-ge v1, v2, :cond_e

    goto :goto_7

    .line 17
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/ed;

    invoke-direct {v2, p0}, Ljiosaavnsdk/ed;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageurl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadImage"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "150x150"

    const-string v1, "500x500"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->tile_stroke:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageurl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadImage"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    const-string v0, "150x150"

    const-string v1, "500x500"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p0, ""

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 56
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/jio/media/androidsdk/R$layout;->customtoast:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez p4, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->rounded_drawable_toast_failure:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    sget p4, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljiosaavnsdk/zc$e;

    invoke-direct {p1, v0, v1, p3}, Ljiosaavnsdk/zc$e;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "android_id"

    const-string v1, "sdk_app_state"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljiosaavnsdk/xc;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    sput-wide v4, Ljiosaavnsdk/xc;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "lastActiveTime"

    const/4 v7, 0x0

    .line 59
    :try_start_1
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_1

    const-wide/32 v8, 0x1b7740

    add-long/2addr v2, v8

    cmp-long p1, v4, v2

    if-lez p1, :cond_8

    .line 60
    :cond_1
    sget p1, Ljiosaavnsdk/zc;->q:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Ljiosaavnsdk/zc;->q:I

    const/16 v2, 0x50

    if-le p1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Ljiosaavnsdk/zc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "none"

    const-string v3, "/"

    const-string v6, ".saavn.com"

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/net/HttpCookie;

    const-string v9, "imei"

    invoke-direct {v8, v9, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v8}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v8, ""

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_5

    :cond_4
    const-string p1, "Not_available"

    :cond_5
    :try_start_4
    new-instance v8, Ljava/net/HttpCookie;

    invoke-direct {v8, v0, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v8}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    invoke-static {p0}, Ljiosaavnsdk/zc;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/net/HttpCookie;

    const-string v2, "old_device_id"

    invoke-direct {v0, v2, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v0}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    :cond_6
    invoke-static {p0}, Ljiosaavnsdk/zc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/HttpCookie;

    const-string v2, "ssid"

    invoke-direct {v0, v2, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v0}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    .line 61
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sessionid"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    sget-boolean p1, Ljiosaavnsdk/zc;->j:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_7

    const-string p1, "session_referrer"

    :try_start_5
    sget-object v0, Ljiosaavnsdk/zc;->t:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    const-string p1, "android:application:referrer_src"

    const/4 v0, 0x0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "referrer"

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchLaunchDataUpdateUIAsync is being called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APICALL"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  DATA_URL_LOG fetchLaunchDataUpdateUIAsync  is being called launchSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.txt"

    invoke-static {v1, v0}, Ljiosaavnsdk/yc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v0, Ljiosaavnsdk/zc$k;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/zc$k;-><init>(ZLjava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Landroid/content/Context;

    aput-object p0, p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SaavnAsyncTask:"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   res: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljiosaavnsdk/gc;Ljiosaavnsdk/w4;)V
    .locals 7

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->P()Z

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p2}, Ljiosaavnsdk/w4;->P()Z

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/g3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->jiotune_availableIV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p1, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->jiotune_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p1, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->jiotune_not_availableIV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/jio/media/androidsdk/R$color;->saavn_color:I

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljiosaavnsdk/g3;->c(Ljiosaavnsdk/w4;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p0, Ljiosaavnsdk/zc$a;

    invoke-direct {p0, p2}, Ljiosaavnsdk/zc$a;-><init>(Ljiosaavnsdk/w4;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Ljiosaavnsdk/zc$b;

    invoke-direct {p0, p2}, Ljiosaavnsdk/zc$b;-><init>(Ljiosaavnsdk/w4;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/u0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/u0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Ljiosaavnsdk/g7;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/g7;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/g7;->a()Ljiosaavnsdk/g7$a;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/g7;->a(Ljiosaavnsdk/g7$a;)V

    .line 35
    :goto_0
    const-class v0, Ljiosaavnsdk/n8;

    if-ne p0, v0, :cond_1

    new-instance p0, Ljiosaavnsdk/n8;

    invoke-direct {p0}, Ljiosaavnsdk/n8;-><init>()V

    .line 36
    iput-object p1, p0, Ljiosaavnsdk/n8;->g:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Ljiosaavnsdk/n8;->o:Ljava/lang/String;

    .line 38
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 39
    :cond_1
    const-class v0, Ljiosaavnsdk/nb;

    if-ne p0, v0, :cond_2

    new-instance p0, Ljiosaavnsdk/nb;

    invoke-direct {p0}, Ljiosaavnsdk/nb;-><init>()V

    .line 40
    iput-object p1, p0, Ljiosaavnsdk/nb;->k:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ljiosaavnsdk/nb;->r:Ljava/lang/String;

    .line 42
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 43
    :cond_2
    const-class v0, Ljiosaavnsdk/x7;

    if-ne p0, v0, :cond_3

    new-instance p0, Ljiosaavnsdk/x7;

    invoke-direct {p0}, Ljiosaavnsdk/x7;-><init>()V

    .line 44
    iput-object p1, p0, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ljiosaavnsdk/x7;->p:Ljava/lang/String;

    .line 46
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 47
    :cond_3
    const-class v0, Ljiosaavnsdk/ra;

    if-ne p0, v0, :cond_4

    new-instance p0, Ljiosaavnsdk/ra;

    invoke-direct {p0}, Ljiosaavnsdk/ra;-><init>()V

    .line 48
    iput-object p1, p0, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Ljiosaavnsdk/ra;->o:Ljava/lang/String;

    .line 50
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 51
    :cond_4
    :goto_1
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "sdk_app_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "device_id_new"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljiosaavnsdk/gc;Ljiosaavnsdk/w4;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljiosaavnsdk/gc;",
            "Ljiosaavnsdk/w4;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;",
            "Ljiosaavnsdk/x5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->P()Z

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    if-le p2, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/w4;

    if-eqz v2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/w4;

    :cond_0
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p3

    invoke-virtual {p3}, Ljiosaavnsdk/g3;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->jiotune_availableIV:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object p0, p0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->jiotune_not_availableIV:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/jio/media/androidsdk/R$color;->saavn_color:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljiosaavnsdk/g3;->c(Ljiosaavnsdk/w4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isJioTuneAvailable: true for "

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isJioTuneAvailable: false for "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testJiotune"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/cd;

    invoke-direct {v0, p2, p1}, Ljiosaavnsdk/cd;-><init>(ILjiosaavnsdk/w4;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Ljiosaavnsdk/dd;

    invoke-direct {p3, p2, p1}, Ljiosaavnsdk/dd;-><init>(ILjiosaavnsdk/w4;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljiosaavnsdk/gc;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljiosaavnsdk/x4;ZZLjiosaavnsdk/u0;)V
    .locals 1

    sget-boolean v0, Ljiosaavnsdk/g7;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/g7;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/g7;->a()Ljiosaavnsdk/g7$a;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/g7;->a(Ljiosaavnsdk/g7$a;)V

    :goto_0
    new-instance v0, Ljiosaavnsdk/pa;

    invoke-direct {v0}, Ljiosaavnsdk/pa;-><init>()V

    .line 27
    iput-boolean p2, p0, Ljiosaavnsdk/x4;->u:Z

    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Ljiosaavnsdk/x4$d;->d:Ljiosaavnsdk/x4$d;

    .line 29
    iput-object p1, p0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    invoke-virtual {p0}, Ljiosaavnsdk/x4;->r()V

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljiosaavnsdk/pa;->a(Ljiosaavnsdk/z2;)V

    .line 31
    iput-object v0, p3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 32
    sget-object p0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 33
    iput-object p0, p3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 34
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "tag"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Ljiosaavnsdk/zc;->n:Z

    return p0
.end method

.method public static b(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_2

    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v1

    check-cast p0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/j2;

    invoke-virtual {p0}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljiosaavnsdk/t5;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "Hindi"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/HttpCookie;

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const-string p0, "< 500"

    return-object p0

    :cond_0
    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    const-string p0, "< 5000"

    return-object p0

    .line 1
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/jio/media/androidsdk/R$string;->api_server:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljiosaavnsdk/zc;->i:Ljiosaavnsdk/zc$n;

    iget-object v1, v1, Ljiosaavnsdk/zc$n;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-boolean v1, Ljiosaavnsdk/zc;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "none"

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "sdk_app_state"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "persistentServer"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ljiosaavnsdk/zc;->v:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Ljiosaavnsdk/zc;->u:Z

    :cond_1
    sget-object p0, Ljiosaavnsdk/zc;->v:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ljiosaavnsdk/zc;->v:Ljava/lang/String;

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "http"

    const-string v1, "https"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Ljiosaavnsdk/zc;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ljiosaavnsdk/zc;->z:Ljiosaavnsdk/zc$j;

    sget-object v3, Ljiosaavnsdk/zc$j;->b:Ljiosaavnsdk/zc$j;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, Ljiosaavnsdk/jc;->a(Ljava/lang/String;I)[B

    move-result-object p0

    :goto_0
    sget-object v2, Ljiosaavnsdk/zc;->C:Ljavax/crypto/Cipher;

    if-nez v2, :cond_1

    const-string v2, "DES/ECB/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Ljiosaavnsdk/zc;->C:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "38346591"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "DES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/zc;->C:Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :cond_1
    sget-object v2, Ljiosaavnsdk/zc;->C:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AES"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static b(Ljiosaavnsdk/w4;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljiosaavnsdk/w4;->C()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, v3, v4, p0, v2}, Ljiosaavnsdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";bot_src:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";top_src:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string p1, "jiosaavn://open"

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?referrer=screen_name=myjiosdk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.jio.media.jiobeats"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljiosaavnsdk/u0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljiosaavnsdk/u0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-boolean v1, Ljiosaavnsdk/g7;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Ljiosaavnsdk/g7;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/g7;->a()Ljiosaavnsdk/g7$a;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/g7;->a(Ljiosaavnsdk/g7$a;)V

    .line 10
    :goto_0
    const-class v1, Ljiosaavnsdk/x3;

    if-ne p0, v1, :cond_2

    .line 11
    new-instance p0, Ljiosaavnsdk/n3;

    invoke-direct {p0}, Ljiosaavnsdk/n3;-><init>()V

    sput-object p0, Ljiosaavnsdk/n3;->x:Ljiosaavnsdk/n3;

    .line 12
    iput-object p1, p0, Ljiosaavnsdk/n3;->k:Ljava/lang/String;

    .line 13
    const-class p1, Ljiosaavnsdk/x3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Ljiosaavnsdk/n3;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/n3;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iput-object v0, p0, Ljiosaavnsdk/n3;->o:Ljava/lang/Boolean;

    .line 16
    iput-object p3, p0, Ljiosaavnsdk/n3;->w:Ljava/lang/String;

    .line 17
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 18
    :cond_2
    const-class v1, Ljiosaavnsdk/a4;

    if-ne p0, v1, :cond_4

    .line 19
    new-instance p0, Ljiosaavnsdk/h4;

    invoke-direct {p0}, Ljiosaavnsdk/h4;-><init>()V

    sput-object p0, Ljiosaavnsdk/h4;->x:Ljiosaavnsdk/h4;

    .line 20
    iput-object p1, p0, Ljiosaavnsdk/h4;->k:Ljava/lang/String;

    .line 21
    const-class p1, Ljiosaavnsdk/a4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/x3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/h4;->p:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/a4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iput-object v0, p0, Ljiosaavnsdk/h4;->o:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Ljiosaavnsdk/h4;->w:Ljava/lang/String;

    .line 25
    iput-object p0, p2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 26
    :cond_4
    :goto_1
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "enc_uid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "un_available"

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    rem-int/lit8 v1, p0, 0x3c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3c

    div-int/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ":"

    if-ge p0, v4, :cond_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    rem-int/lit8 v6, p0, 0x3c

    if-ge v6, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    div-int/2addr p0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "TYPE_PHONE"

    const-string v3, "TYPE_BLUETOOTH"

    const/16 v4, 0x17

    const-string v5, "DEVICE_NA"

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "TYPE_WIRED"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt v1, v4, :cond_11

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_10

    aget-object v6, p0, v4

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_4

    const-string p0, "TYPE_BUS"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    const-string p0, "TYPE_IP"

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_6

    const-string p0, "TYPE_AUX_LINE"

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0xc

    if-eq v7, v8, :cond_f

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_e

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    const-string p0, "TYPE_LINE_ANALOG"

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    const-string p0, "TYPE_HEADPHONES"

    goto :goto_2

    :cond_b
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    const-string p0, "TYPE_HEADSET"

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-nez v6, :cond_d

    const-string p0, "TYPE_UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    const-string p0, "TYPE_HDMI"

    goto/16 :goto_2

    :cond_f
    :goto_5
    const-string p0, "TYPE_USB"

    goto/16 :goto_2

    :cond_10
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljiosaavnsdk/t5;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_1
    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljiosaavnsdk/s4;->a(Landroid/content/Context;)V

    const-string v3, "android:success;"

    const-string v4, "logout"

    const-string v5, ""

    invoke-static {v3, v4, p1, v5}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/f3;->b()V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    .line 3
    iput-object v2, p1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jToken"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lbCookie"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "commonName"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssoToken"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subscriberId"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unique"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "profileId"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encPhoneNumber"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maskedPhoneNumber"

    invoke-static {p1, v3, v4, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "__call"

    const-string v4, "user.logout"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    const/4 v6, 0x1

    invoke-static {p0, p1, v4, v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v5

    :goto_3
    const-string v3, "logout_api"

    .line 6
    invoke-static {v3, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "l_cookie"

    const-string v3, "clearing cookies"

    .line 7
    invoke-static {p1, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/t5;->b:Ljava/net/CookieManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    invoke-interface {p1}, Ljava/net/CookieStore;->removeAll()Z

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Ljiosaavnsdk/zc;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "none"

    const-string v7, "/"

    const-string v8, ".saavn.com"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/net/HttpCookie;

    const-string v10, "imei"

    invoke-direct {v9, v10, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v9}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v9, "android_id"

    invoke-static {p1, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string p1, "Not_available"

    :cond_5
    new-instance v5, Ljava/net/HttpCookie;

    invoke-direct {v5, v9, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v5}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    invoke-static {p0}, Ljiosaavnsdk/zc;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/net/HttpCookie;

    const-string v6, "old_device_id"

    invoke-direct {v5, v6, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v5}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    :cond_6
    new-instance p1, Ljava/net/HttpCookie;

    sget-object v5, Ljiosaavnsdk/zc;->p:Ljava/lang/String;

    const-string v6, "advertising_id"

    invoke-direct {p1, v6, v5}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    invoke-static {p0}, Ljiosaavnsdk/zc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x3e8

    div-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/net/HttpCookie;

    const-string v4, "ssid"

    invoke-direct {v3, v4, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-static {v3}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    const-string v3, "sdk_app_state"

    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "sessionid"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android:application:referrer_src"

    invoke-static {p0, v1, v2, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, v0, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 2
    iget-object v3, v0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v5, v0, v1}, Ljiosaavnsdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";bot_src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";top_src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_6
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_9
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v2, "-"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljiosaavnsdk/zc;->a(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    return v1

    .line 2
    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "no_connection"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected_mobile_data "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected_wifi "

    goto :goto_1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "Utils"

    const-string v1, " ######################################################################################"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " #######################   A C T I V I T Y      N O T    R E A D Y      ############### "

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    const-string v1, ""

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-string v2, "Utils"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectivity_apn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isApplicationForeground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showAdView"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "mp4"

    :try_start_0
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "mp3"

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g()Z
    .locals 3

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    const-string v1, "user_logged_in"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p0}, Ljiosaavnsdk/zc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    const/16 v2, 0x60

    :try_start_0
    const-string v3, "mp3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "_"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, ".mp3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p0, Ljiosaavnsdk/s5;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/16 v2, 0x80

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, ".mp4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    move v2, p0

    goto :goto_2

    :catch_1
    :try_start_4
    sget-object p0, Ljiosaavnsdk/s5;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";bitrate:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static h()V
    .locals 2

    sget-object v0, Ljiosaavnsdk/zc;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/zc;->c:Ljiosaavnsdk/zc$o;

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/zc;->c:Ljiosaavnsdk/zc$o;

    sget-object v1, Ljiosaavnsdk/zc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Ljiosaavnsdk/zc;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/zc;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/zc;->d:Landroid/os/Handler;

    sget-object v1, Ljiosaavnsdk/zc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "sdk_app_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_id_new"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "launchParam"

    const-string v1, "newDeviceId generating.....********: "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "unknown"

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saavn."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "S1A3A7V1N19P20I3"

    invoke-static {v1, v2}, Ljiosaavnsdk/zc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    if-nez v2, :cond_5

    :try_start_0
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {v1, p0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :cond_5
    :try_start_1
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newDeviceId generated.....********: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/english/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "sdk_app_state"

    const-string v1, "imei"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "performance"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mt: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    :try_start_0
    sget v0, Lcom/jio/media/androidsdk/R$string;->jiosaavn_library_version_code:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljiosaavnsdk/zc;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget v0, Lcom/jio/media/androidsdk/R$string;->jiosaavn_library_version_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Ljiosaavnsdk/zc;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    const-string v0, "2G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-string v0, "3G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "4G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p0, "WIFI"

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    invoke-static {p0}, Ljiosaavnsdk/zc;->p(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/jio/media/androidsdk/R$string;->oem_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "oem"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "oem_unknowndevice"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    const-string v2, "sdk_app_state"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "oemversion"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "sdk_app_state"

    const-string v1, "old_device_id"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget v0, Lcom/jio/media/androidsdk/R$string;->jiosaavn_partner_library_version_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "sdk_app_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sessionid"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Z)V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ljiosaavnsdk/zc;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static x(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/zc$c;

    invoke-direct {v0, p0}, Ljiosaavnsdk/zc$c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppPlayerController"

    const-string v1, "startPlayerProgressTask"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljiosaavnsdk/zc;->c:Ljiosaavnsdk/zc$o;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "ServiceStartArguments"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljiosaavnsdk/zc;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Ljiosaavnsdk/zc;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/zc;->f:Landroid/os/Looper;

    new-instance v0, Ljiosaavnsdk/zc$o;

    sget-object v1, Ljiosaavnsdk/zc;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, Ljiosaavnsdk/zc$o;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljiosaavnsdk/zc;->c:Ljiosaavnsdk/zc$o;

    .line 2
    :cond_0
    sget-object v0, Ljiosaavnsdk/zc;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Ljiosaavnsdk/zc$h;

    invoke-direct {v0, p0}, Ljiosaavnsdk/zc$h;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/zc;->g:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    sget-object p0, Ljiosaavnsdk/zc;->d:Landroid/os/Handler;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Ljiosaavnsdk/zc;->d:Landroid/os/Handler;

    :cond_2
    sget-object p0, Ljiosaavnsdk/zc;->h:Ljava/lang/Runnable;

    if-nez p0, :cond_3

    new-instance p0, Ljiosaavnsdk/zc$i;

    invoke-direct {p0}, Ljiosaavnsdk/zc$i;-><init>()V

    sput-object p0, Ljiosaavnsdk/zc;->h:Ljava/lang/Runnable;

    :cond_3
    sget-object p0, Ljiosaavnsdk/zc;->d:Landroid/os/Handler;

    sget-object v0, Ljiosaavnsdk/zc;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljiosaavnsdk/zc;->c:Ljiosaavnsdk/zc$o;

    sget-object v0, Ljiosaavnsdk/zc;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
