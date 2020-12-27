.class public Lxf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/ComponentName;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "registerMediaButtonEventReceiver"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxf3;->a:Ljava/lang/reflect/Method;

    const-class v0, Landroid/media/AudioManager;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/ComponentName;

    aput-object v2, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "unregisterMediaButtonEventReceiver"

    :try_start_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
