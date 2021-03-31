.class public Ljiosaavnsdk/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/k6;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LockScreenDebug"

    const-string v2, "changing the metadata for the song"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-static {v2}, Ljiosaavnsdk/v2;->a(Landroid/content/Context;)Ljiosaavnsdk/v2;

    move-result-object v2

    iget-object v2, v2, Ljiosaavnsdk/v2;->a:Landroid/media/AudioManager;

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    .line 1
    sget-object v4, Ljiosaavnsdk/v6;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    const-string v4, "MediaButtonHelper"

    if-eqz v3, :cond_2

    const-string v3, "IllegalAccessException invoking registerMediaButtonEventReceiver."

    :goto_0
    invoke-static {v4, v3}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Ljiosaavnsdk/w6;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v2}, Ljiosaavnsdk/w6;-><init>(Landroid/app/PendingIntent;)V

    sput-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    :cond_4
    iget-object v2, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-static {v2}, Ljiosaavnsdk/v2;->a(Landroid/content/Context;)Ljiosaavnsdk/v2;

    move-result-object v2

    iget-object v2, v2, Ljiosaavnsdk/v2;->a:Landroid/media/AudioManager;

    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    .line 3
    sget-boolean v4, Ljiosaavnsdk/x6;->a:Z

    if-nez v4, :cond_5

    const-string v2, "Doesnot have remotecontrolclient"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :try_start_1
    sget-object v4, Ljiosaavnsdk/x6;->b:Ljava/lang/reflect/Method;

    new-array v7, v5, [Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Ljiosaavnsdk/w6;->a:Ljava/lang/Object;

    aput-object v3, v7, v6

    .line 5
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_3
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljiosaavnsdk/w6;->a(I)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/l6;->a:Ljiosaavnsdk/l6$a;

    .line 8
    sget-object v2, Ljiosaavnsdk/l6$a;->a:Ljiosaavnsdk/l6$a;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const/16 v2, 0x94

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const/16 v2, 0x95

    :goto_4
    invoke-virtual {v1, v2}, Ljiosaavnsdk/w6;->b(I)V

    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-static {v1}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->low_connection_mode:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->tile_stroke:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-nez v1, :cond_b

    iget-object v1, p0, Ljiosaavnsdk/j6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->tile_stroke:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    sget-object v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ljiosaavnsdk/w6;->f:Z

    if-eqz v4, :cond_c

    :try_start_2
    sget-object v4, Ljiosaavnsdk/w6;->c:Ljava/lang/reflect/Method;

    iget-object v7, v3, Ljiosaavnsdk/w6;->a:Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move-object v4, v2

    :goto_7
    new-instance v7, Ljiosaavnsdk/w6$a;

    .line 10
    invoke-direct {v7, v3, v4}, Ljiosaavnsdk/w6$a;-><init>(Ljiosaavnsdk/w6;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v7, v4, v3}, Ljiosaavnsdk/w6$a;->a(ILjava/lang/String;)Ljiosaavnsdk/w6$a;

    move-result-object v3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljiosaavnsdk/w6$a;->a(ILjava/lang/String;)Ljiosaavnsdk/w6$a;

    move-result-object v3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v0}, Ljiosaavnsdk/w6$a;->a(ILjava/lang/String;)Ljiosaavnsdk/w6$a;

    move-result-object v0

    const/16 v3, 0x64

    .line 12
    sget-boolean v7, Ljiosaavnsdk/w6;->f:Z

    if-eqz v7, :cond_d

    .line 13
    :try_start_3
    iget-object v7, v0, Ljiosaavnsdk/w6$a;->b:Ljava/lang/reflect/Method;

    iget-object v8, v0, Ljiosaavnsdk/w6$a;->d:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_d
    :goto_8
    sget-boolean v1, Ljiosaavnsdk/w6;->f:Z

    if-eqz v1, :cond_e

    .line 15
    :try_start_4
    iget-object v1, v0, Ljiosaavnsdk/w6$a;->c:Ljava/lang/reflect/Method;

    iget-object v0, v0, Ljiosaavnsdk/w6$a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_9
    return-void

    :catch_5
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_10

    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method
