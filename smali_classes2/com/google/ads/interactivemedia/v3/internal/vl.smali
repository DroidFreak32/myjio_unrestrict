.class public final Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Landroid/view/Surface;
.source "IMASDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:I

.field private static b:Z


# instance fields
.field private final c:Lcom/google/ads/interactivemedia/v3/internal/vm;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vm;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/vm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vm;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vm;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/vl;
    .locals 2

    .line 12
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->a(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 14
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/vm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>()V

    if-eqz p1, :cond_2

    .line 15
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vm;->a(I)Lcom/google/ads/interactivemedia/v3/internal/vl;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v5, "samsung"

    .line 3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "XT1650"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 6
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "EGL_EXT_protected_content"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x2

    .line 9
    :goto_1
    sput p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:I

    .line 10
    sput-boolean v2, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Z

    .line 11
    :cond_7
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/vm;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Lcom/google/ads/interactivemedia/v3/internal/vm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vm;->a()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
