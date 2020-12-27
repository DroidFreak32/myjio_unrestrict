.class public Lzb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhc3;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lzb3;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LockScreenDebug"

    const-string v2, "changing the metadata for the song"

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzb3;->s:Landroid/content/Context;

    invoke-static {v2}, Lvn3;->a(Landroid/content/Context;)Lvn3;

    move-result-object v2

    iget-object v2, v2, Lvn3;->a:Landroid/media/AudioManager;

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    .line 1
    sget-object v4, Lxf3;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    const-string v4, "MediaButtonHelper"

    if-eqz v3, :cond_2

    const-string v3, "IllegalAccessException invoking registerMediaButtonEventReceiver."

    :goto_0
    invoke-static {v4, v3}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_3

    const-string v3, "IllegalArgumentException invoking registerMediaButtonEventReceiver."

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_2
    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Lkg3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v2}, Lkg3;-><init>(Landroid/app/PendingIntent;)V

    sput-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    :cond_4
    iget-object v2, p0, Lzb3;->s:Landroid/content/Context;

    invoke-static {v2}, Lvn3;->a(Landroid/content/Context;)Lvn3;

    move-result-object v2

    iget-object v2, v2, Lvn3;->a:Landroid/media/AudioManager;

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    .line 3
    sget-boolean v4, Lwg3;->a:Z

    if-nez v4, :cond_5

    const-string v2, "Doesnot have remotecontrolclient"

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v4, Lwg3;->b:Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Lkg3;->a:Ljava/lang/Object;

    aput-object v3, v7, v5

    .line 5
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_3
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lkg3;->a(I)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 8
    sget-object v2, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    const/16 v2, 0x94

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    const/16 v2, 0x95

    :goto_4
    invoke-virtual {v1, v2}, Lkg3;->b(I)V

    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-static {v1}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->low_connection_mode:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->tile_stroke:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    iget-object v1, p0, Lzb3;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->tile_stroke:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_b
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->E:Lkg3;

    invoke-virtual {v1, v6}, Lkg3;->a(Z)Lkg3$b;

    move-result-object v1

    invoke-virtual {v0}, Lne3;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lkg3$b;->a(ILjava/lang/String;)Lkg3$b;

    invoke-virtual {v0}, Lne3;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lkg3$b;->a(ILjava/lang/String;)Lkg3$b;

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v0}, Lkg3$b;->a(ILjava/lang/String;)Lkg3$b;

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v2}, Lkg3$b;->a(ILandroid/graphics/Bitmap;)Lkg3$b;

    invoke-virtual {v1}, Lkg3$b;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_d

    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method
