.class public Lcom/clevertap/pushtemplates/TemplateRenderer;
.super Ljava/lang/Object;
.source "TemplateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;
    }
.end annotation


# static fields
.field public static h0:Z

.field public static i0:I


# instance fields
.field public A:Landroid/widget/RemoteViews;

.field public B:Landroid/widget/RemoteViews;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Landroid/app/NotificationManager;

.field public H:Lp8;

.field public I:Lcom/clevertap/pushtemplates/DBHelper;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/clevertap/pushtemplates/TemplateType;

.field public b0:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/RemoteViews;

.field public v:Landroid/widget/RemoteViews;

.field public w:Landroid/widget/RemoteViews;

.field public x:Landroid/widget/RemoteViews;

.field public y:Landroid/widget/RemoteViews;

.field public z:Landroid/widget/RemoteViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g()Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h0:Z

    .line 2
    sget-object v0, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v0

    sput v0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    .line 3
    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->E:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j0(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    .line 7
    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->E:I

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j0(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method public static synthetic b(Lcom/clevertap/pushtemplates/TemplateRenderer;)Lcom/clevertap/pushtemplates/DBHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->I:Lcom/clevertap/pushtemplates/DBHelper;

    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "Creating notification..."

    .line 1
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    const-string v0, "Creating notification with config..."

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/clevertap/pushtemplates/TemplateRenderer;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->h(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/clevertap/pushtemplates/TemplateRenderer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->t(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic f(Lcom/clevertap/pushtemplates/TemplateRenderer;)Lp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->H:Lp8;

    return-object p0
.end method

.method public static g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.exoplayer2.ExoPlayerFactory"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.source.dash.DashMediaSource"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ExoPlayer is present"

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    nop

    const-string v1, "ExoPlayer library files are missing!!!"

    .line 6
    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    const-string v1, "Please add ExoPlayer dependencies to render Push notifications playing video. For more information checkout Push Templates documentation."

    .line 7
    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayer classes not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ExoPlayer classes not found"

    .line 9
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static getDebugLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i0:I

    return v0
.end method

.method public static setDebugLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Timer Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->timer:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->timer_collapsed:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    .line 4
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->J:I

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->P:I

    if-lt v0, v2, :cond_2

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    .line 6
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->L(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->L(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->M(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->M(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/pushtemplates/R$id;->chronometer:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v10, v0

    add-long v5, v4, v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v4, v1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 24
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 25
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v6, v5, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 26
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 27
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 28
    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v8, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 32
    iget-boolean v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {v1, v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 38
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 39
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->z:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 40
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->A:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 41
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v2, p3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 42
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, v1}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->k0(Landroid/content/Context;Landroid/os/Bundle;II)V

    goto :goto_2

    :cond_2
    const-string p1, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time: pt_timer_end"

    .line 44
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Error creating Timer notification "

    .line 45
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final B(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Video Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->image_only_big:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 20
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 21
    iget-boolean v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 22
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 28
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 29
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 30
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 31
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 32
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Error creating image only notification"

    .line 33
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Zero Bezel Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->zero_bezel:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "text_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/clevertap/pushtemplates/R$layout;->cv_small_text_only:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/clevertap/pushtemplates/R$layout;->cv_small_zero_bezel:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 21
    new-instance v8, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v8, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_3
    move-object v7, v1

    .line 25
    iget-boolean v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 27
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 29
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 32
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 33
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 34
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 35
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Image not fetched, falling back to Basic Template"

    .line 36
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->t(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_4

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v0, p3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 39
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "Error creating image only notification"

    .line 40
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final D(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const-string v3, "dl"

    :try_start_0
    const-string v0, "com.clevertap.pushtemplates.PTNotificationIntentService"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No Intent Service found"

    .line 2
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v2, v0}, Lcom/clevertap/pushtemplates/Utils;->B(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    .line 4
    iget-object v0, v1, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v0, v1, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 6
    :try_start_1
    iget-object v0, v1, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "l"

    .line 7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pt_ico"

    .line 9
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ac"

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "unable to add notification action icon: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    .line 16
    new-instance v9, Landroid/content/Intent;

    const-string v13, "com.clevertap.PT_PUSH_EVENT"

    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "pt_type"

    const-string v14, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 18
    invoke-virtual {v9, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 20
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    new-instance v9, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v9, v13, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    move-object/from16 v8, p2

    .line 24
    :try_start_4
    invoke-virtual {v9, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v13, "wzrk_acts"

    .line 25
    invoke-virtual {v9, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v13, "actionId"

    .line 26
    invoke-virtual {v9, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "autoCancel"

    .line 27
    invoke-virtual {v9, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v11, "wzrk_c2a"

    .line 28
    invoke-virtual {v9, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "notificationId"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v11, p3

    .line 29
    :try_start_5
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v10, 0x24000000

    .line 30
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    move-object/from16 v8, p2

    move/from16 v11, p3

    .line 31
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v10, v13

    add-int/2addr v10, v6

    const/high16 v13, 0x8000000

    if-eqz v12, :cond_7

    .line 32
    invoke-static {v2, v10, v9, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_6

    .line 33
    :cond_7
    invoke-static {v2, v10, v9, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    move-object/from16 v10, p4

    .line 34
    :try_start_6
    invoke-virtual {v10, v0, v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_7
    move-object/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v10, p4

    const-string v0, "not adding push notification action: action label or id missing"

    .line 35
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v8, p2

    :goto_8
    move/from16 v11, p3

    :goto_9
    move-object/from16 v10, p4

    .line 36
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error adding notification action : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)I
    .locals 4

    const-string v0, " to notificationId int: "

    const-string v1, "Converting collapse_key: "

    const/16 v2, -0x3e8

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq8;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return v2
.end method

.method public final G(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/clevertap/pushtemplates/R$id;->app_name:I

    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2
    sget v1, Lcom/clevertap/pushtemplates/R$id;->timestamp:I

    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v2, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v2, Lcom/clevertap/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    const-string v3, "#A6A6A6"

    invoke-static {v2, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    sget v0, Lcom/clevertap/pushtemplates/R$id;->subtitle:I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final H(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget v1, Lcom/clevertap/pushtemplates/R$id;->big_image:I

    invoke-static {v1, p2, p1}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 3
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 5
    :cond_0
    sget p2, Lcom/clevertap/pushtemplates/R$id;->big_image:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#FFBB33"

    .line 2
    invoke-static {p3, v0}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    const-string/jumbo v0, "setBackgroundColor"

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#FFFFFF"

    .line 2
    invoke-static {p3, v0}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->chronometer:I

    const-string v1, "#FFFFFF"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#000000"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget p3, Lcom/clevertap/pushtemplates/R$id;->chronometer:I

    invoke-static {p2, v0}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget p2, Lcom/clevertap/pushtemplates/R$id;->chronometer:I

    invoke-static {p3, v0}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->content_view_small:I

    const-string v1, "#FFFFFF"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/clevertap/pushtemplates/R$id;->sep:I

    invoke-static {v1, v0, p1}, Lcom/clevertap/pushtemplates/Utils;->C(ILandroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->sep_subtitle:I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/clevertap/pushtemplates/Utils;->C(ILandroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#000000"

    .line 2
    invoke-static {p3, v0}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->content_view_big:I

    const-string v1, "#FFFFFF"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final R(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->large_icon:I

    invoke-static {v0, p2, p1}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/clevertap/pushtemplates/R$id;->large_icon:I

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public final S(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const-string v1, "#000000"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->msg:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->X:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/clevertap/pushtemplates/R$id;->small_icon:I

    invoke-static {v1, v0, p1}, Lcom/clevertap/pushtemplates/Utils;->C(ILandroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->small_icon:I

    iget v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    invoke-static {v0, v1, p1}, Lcom/clevertap/pushtemplates/Utils;->D(IILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method

.method public final W(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/clevertap/pushtemplates/R$id;->title:I

    const-string v1, "#000000"

    invoke-static {p2, v1}, Lcom/clevertap/pushtemplates/Utils;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Lcom/clevertap/pushtemplates/R$id;->view_flipper:I

    const-string/jumbo v1, "setFlipInterval"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Template ID not provided. Cannot create the notification"

    .line 2
    invoke-static {p1}, Lq8;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    const-string/jumbo v0, "wzrk_cid"

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    if-lt v1, v2, :cond_4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render notification, channelId is required but not provided in the notification payload: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render notification, channelId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not registered by the app."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2}, Lq8;->c(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->h0(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->F(Ljava/lang/Object;)I

    move-result v0

    .line 13
    sget-object v2, Lcom/clevertap/pushtemplates/TemplateRenderer$c;->a:[I

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/pushtemplates/TemplateType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->u()V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    sget-boolean v1, Lcom/clevertap/pushtemplates/TemplateRenderer;->h0:Z

    if-nez v1, :cond_5

    const-string v1, "ExoPlayer libraries not found, reverting to basic template"

    .line 16
    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->t(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->B(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_2

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->w(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->C(Landroid/content/Context;Landroid/os/Bundle;I)V

    :cond_6
    :pswitch_4
    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->A(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    :cond_7
    const-string v1, "Push Templates SDK supports Timer Notifications only on or above Android Nougat, reverting to basic template"

    .line 27
    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->t(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 30
    :pswitch_5
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->y(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->v(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 34
    :pswitch_7
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->z(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->x(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->s(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_2

    .line 40
    :pswitch_a
    invoke-virtual {p0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->t(Landroid/content/Context;Landroid/os/Bundle;I)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "pt_dismiss_intent"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    const/high16 v0, 0x10000000

    invoke-static {p1, p2, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pt_dot_sep"

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->E:I

    .line 2
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clevertap/pushtemplates/Utils;->K(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NPE while setting dot sep color"

    .line 3
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "nt"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "nm"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "wzrk_nms"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "wzrk_bp"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "wzrk_dl"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    const-string/jumbo v1, "wzrk_clr"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string/jumbo v0, "wzrk_st"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    .line 17
    :cond_f
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string/jumbo v0, "wzrk_ck"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0:Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public final d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [J

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p4

    .line 6
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final e0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final f0(I)I
    .locals 4

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    :cond_0
    return p1
.end method

.method public final g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "notificationId"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const-string p3, "default_dl"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "wzrk_dl"

    .line 4
    invoke-virtual {p4, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo p2, "wzrk_acts"

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo p2, "wzrk_from"

    const-string p3, "CTPushNotificationReceiver"

    .line 6
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x34000000

    .line 7
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, p4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->H:Lp8;

    const-string v1, "TemplateRenderer#_createNotification"

    new-instance v2, Lcom/clevertap/pushtemplates/TemplateRenderer$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer$a;-><init>(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lp8;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to process push notification: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h0(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 4
    invoke-static {v0, v1}, Lcom/clevertap/pushtemplates/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    .line 9
    :goto_0
    :try_start_1
    iget v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clevertap/pushtemplates/Utils;->K(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->X:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NPE while setting small icon color"

    .line 10
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Five required deeplinks not present. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_3

    :cond_2
    const-string v0, "Five required images not present. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/clevertap/pushtemplates/Utils;->v(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "pt_msg_summary"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    .line 5
    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 6
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to fetch big picture!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    const-string p3, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 14
    invoke-static {p3, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object p2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final j0(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    const-string v0, "pt_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    const-string v0, "pt_json"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/clevertap/pushtemplates/TemplateType;->fromString(Ljava/lang/String;)Lcom/clevertap/pushtemplates/TemplateType;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/pushtemplates/TemplateType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/clevertap/pushtemplates/Utils;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "pt_msg"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    const-string v0, "pt_msg_summary"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    const-string v0, "pt_msg_clr"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    const-string v0, "pt_title"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const-string v0, "pt_title_clr"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    const-string v0, "pt_meta_clr"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->U:Ljava/lang/String;

    const-string v0, "pt_bg"

    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    const-string v0, "pt_big_img"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const-string v0, "pt_ico"

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    const-string v0, "pt_small_view"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->u(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    .line 20
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    .line 21
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->m(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    .line 22
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->x(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    .line 23
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->w(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    const-string v0, "pt_default_dl"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    .line 25
    invoke-static {}, Lp8;->b()Lp8;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->H:Lp8;

    .line 26
    new-instance v0, Lcom/clevertap/pushtemplates/DBHelper;

    invoke-direct {v0, p1}, Lcom/clevertap/pushtemplates/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->I:Lcom/clevertap/pushtemplates/DBHelper;

    .line 27
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->z(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->J:I

    const-string v0, "pt_input_label"

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->K:Ljava/lang/String;

    const-string v0, "pt_input_feedback"

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    const-string v0, "pt_input_auto_open"

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    const-string v0, "pt_dismiss_on_click"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->N:Ljava/lang/String;

    const-string v0, "pt_chrono_title_clr"

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    const-string v0, "pt_video_url"

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    const-string v0, "pt_product_display_action"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    const-string v0, "pt_product_display_action_clr"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->getTimerEnd(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->P:I

    const-string v0, "pt_big_img_alt"

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    const-string v0, "pt_msg_alt"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->R:Ljava/lang/String;

    const-string v0, "pt_title_alt"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q:Ljava/lang/String;

    const-string v0, "pt_product_display_linear"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->T:Ljava/lang/String;

    const-string v0, "pt_product_display_action_text_clr"

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->V:Ljava/lang/String;

    const-string v0, "pt_small_icon_clr"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->W:Ljava/lang/String;

    const-string v0, "pt_cancel_notif_id"

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Z:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->getNotificationIds(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0:Ljava/util/ArrayList;

    .line 45
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->i(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0:Lorg/json/JSONArray;

    const-string p1, "pt_subtitle"

    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0:Ljava/lang/String;

    const-string p1, "pt_ck"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lcom/clevertap/pushtemplates/Utils;->getFlipInterval(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0:I

    const-string/jumbo p1, "wzrk_pid"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "pt_manual_carousel_type"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 51
    iput-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->c0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "Deeplink is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    :cond_6
    const-string v0, "Three required images not present. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 10
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final k0(Landroid/content/Context;Landroid/os/Bundle;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v1, "wzrk_rnv"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->R:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v1, Lcom/clevertap/pushtemplates/TemplateRenderer$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/clevertap/pushtemplates/TemplateRenderer$b;-><init>(Lcom/clevertap/pushtemplates/TemplateRenderer;Landroid/content/Context;ILandroid/os/Bundle;)V

    add-int/lit8 p4, p4, -0x64

    int-to-long p1, p4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->b0:Lorg/json/JSONArray;

    if-nez v2, :cond_5

    const-string v0, "Feedback Text or Actions is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    return v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "Deeplink is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    :cond_6
    const-string v0, "Three required images not present. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 10
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v3, :cond_5

    :cond_4
    const-string v0, "Three required product titles not present. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v3, :cond_7

    :cond_6
    const-string v0, "Three required product descriptions not present. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v3, :cond_9

    :cond_8
    const-string v0, "Three required deeplinks not present. Not showing notification"

    .line 10
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_9
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v3, :cond_b

    :cond_a
    const-string v0, "Three required images not present. Not showing notification"

    .line 12
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_b
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 14
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :cond_d
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-string v0, "Button label is missing or empty. Not showing notification"

    .line 16
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    :cond_f
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    move v1, v0

    goto :goto_3

    :cond_11
    :goto_2
    const-string v0, "Button colour is missing or empty. Not showing notification"

    .line 18
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "Default deeplink is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v0, "At least one deeplink is required. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 10
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->J:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->P:I

    if-ne v2, v3, :cond_4

    const-string v0, "Timer Threshold or End time not defined. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "Display Image is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->O:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v0, "Video URL is missing or empty. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "Background colour is missing or empty. Not showing notification"

    .line 10
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Title is missing or empty. Not showing notification"

    .line 2
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, "Message is missing or empty. Not showing notification"

    .line 4
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "Deeplink is missing or empty. Not showing notification"

    .line 6
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "Display Image is missing or empty. Not showing notification"

    .line 8
    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final s(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Auto Carousel Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->auto_carousel:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0:I

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Z(Landroid/widget/RemoteViews;I)V

    .line 19
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 23
    iget-boolean v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_2

    .line 27
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/clevertap/pushtemplates/R$layout;->image_view:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    sget v3, Lcom/clevertap/pushtemplates/R$id;->fimg:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 29
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    sget v4, Lcom/clevertap/pushtemplates/R$id;->view_flipper:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string v2, "Skipping Image in Auto Carousel."

    .line 31
    invoke-static {v2}, Lq8;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 35
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 36
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->w:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 37
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Need at least 2 images to display Auto Carousel, found - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", not displaying the notification."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "Error creating auto carousel notification "

    .line 41
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Basic Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->image_only_big:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 18
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 22
    iget-boolean v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 26
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 27
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 28
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 29
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "Error creating image only notification"

    .line 34
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->Z:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 11

    const-string v0, "notificationId"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering Five Icon Template Push Notification with extras - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/clevertap/pushtemplates/R$layout;->five_cta:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    .line 5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 9
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 10
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 11
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 12
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 13
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "cta1"

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {v7, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v7, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v10, 0x0

    .line 17
    invoke-static {p1, v1, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    iget-object v7, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/pushtemplates/R$id;->cta1:I

    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    new-instance v1, Landroid/content/Intent;

    const-class v7, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "cta2"

    .line 20
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-static {p1, v2, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->cta2:I

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cta3"

    .line 26
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    invoke-static {p1, v3, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta3:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cta4"

    .line 32
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-static {p1, v4, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta4:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cta5"

    .line 38
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    invoke-static {p1, v5, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta5:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "close"

    .line 44
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    invoke-static {p1, v6, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    sget v2, Lcom/clevertap/pushtemplates/R$id;->close:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 51
    iget-boolean v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 52
    iget-object v3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v6

    move-object v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 53
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v10, v2, :cond_7

    const/16 v2, 0x8

    if-nez v10, :cond_2

    .line 56
    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta1:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 57
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 58
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    if-ne v10, v9, :cond_3

    .line 59
    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta2:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 60
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 61
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    if-ne v10, v3, :cond_4

    .line 62
    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta3:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 63
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 64
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v10, v3, :cond_5

    .line 65
    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta4:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 66
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 67
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne v10, v3, :cond_6

    .line 68
    sget v3, Lcom/clevertap/pushtemplates/R$id;->cta5:I

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 69
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 70
    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 71
    :cond_7
    sget v2, Lcom/clevertap/pushtemplates/R$id;->close:I

    sget v4, Lcom/clevertap/pushtemplates/R$drawable;->pt_close:I

    iget-object v5, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->y:Landroid/widget/RemoteViews;

    invoke-static {v2, v4, v5}, Lcom/clevertap/pushtemplates/Utils;->D(IILandroid/widget/RemoteViews;)V

    if-le v1, v3, :cond_8

    const-string p1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 72
    invoke-static {p1}, Lq8;->a(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 74
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Error creating image only notification"

    .line 75
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering Input Box Template Push Notification with extras - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result p3

    .line 3
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 8
    iget v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->D:I

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v9, 0x1

    new-array v1, v9, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v7

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1, v8}, Lcom/clevertap/pushtemplates/TemplateRenderer;->i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "pt_input_reply"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->K:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 20
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pt_input_feedback"

    .line 21
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->L:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pt_input_auto_open"

    .line 22
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "config"

    .line 23
    iget-object v2, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 27
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v3, 0x108008e

    iget-object v4, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->K:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 28
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 31
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->N:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pt_dismiss_on_click"

    .line 34
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->N:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v8}, Lcom/clevertap/pushtemplates/TemplateRenderer;->D(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 36
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 38
    iget-object p3, p0, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, p2, p3}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Error creating Input Box notification "

    .line 39
    invoke-static {p2, p1}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v7, "notificationId"

    const-string v10, "manual_carousel_from"

    const-string v11, "right_swipe"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendering Manual Carousel Template Push Notification with extras - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq8;->a(Ljava/lang/String;)V

    move/from16 v1, p3

    .line 2
    :try_start_0
    invoke-virtual {v8, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result v12

    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/clevertap/pushtemplates/R$layout;->manual_carousel:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    .line 4
    invoke-virtual {v8, v1, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 6
    invoke-virtual {v8, v1, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 7
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 8
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 18
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v2, Lcom/clevertap/pushtemplates/R$id;->leftArrowPos0:I

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v2, Lcom/clevertap/pushtemplates/R$id;->rightArrowPos0:I

    invoke-virtual {v1, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 21
    :goto_0
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    .line 22
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v13, Lcom/clevertap/pushtemplates/R$layout;->image_view_rounded:I

    invoke-direct {v5, v14, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    sget v13, Lcom/clevertap/pushtemplates/R$id;->flipper_img:I

    iget-object v14, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14, v5, v0}, Lcom/clevertap/pushtemplates/Utils;->F(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v13

    if-nez v13, :cond_1

    if-nez v3, :cond_0

    move v4, v2

    const/4 v3, 0x1

    .line 25
    :cond_0
    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v6, v13, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 26
    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v6, v13, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 27
    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v13, Lcom/clevertap/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v6, v13, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v15, v15, 0x1

    .line 28
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 30
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const-string v5, "Skipping Image in Manual Carousel."

    .line 31
    invoke-static {v5}, Lq8;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "filmstrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    :cond_4
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->carousel_image_right:I

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    :cond_5
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 36
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const-string v2, "pt_manual_carousel_current"

    .line 37
    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_image_list"

    .line 38
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "pt_deeplink_list"

    .line 39
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {v5, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v5, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 46
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->rightArrowPos0:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 47
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v5, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    invoke-virtual {v5, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 53
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->leftArrowPos0:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 54
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 56
    iget-boolean v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v8, v0, v9, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 59
    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 61
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 62
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 63
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 64
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 65
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->B:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 66
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    const/4 v2, 0x2

    if-ge v15, v2, :cond_6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need at least 2 images to display Manual Carousel, found - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", not displaying the notification."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_6
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v2, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v9, v1}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error creating Manual carousel notification "

    .line 70
    invoke-static {v1, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "pt_current_position"

    const-string v2, "pt_buy_now_dl"

    const-string v3, "notificationId"

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendering Product Display Template Push Notification with extras - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->T:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/clevertap/pushtemplates/R$layout;->product_display_linear_expanded:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    .line 4
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/clevertap/pushtemplates/R$layout;->product_display_linear_collapsed:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/clevertap/pushtemplates/R$layout;->product_display_template:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    .line 6
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v5, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-nez v4, :cond_2

    .line 8
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v5, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 9
    :cond_2
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_name:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->W(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    .line 11
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_description:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->W(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 13
    :cond_4
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_price:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->W(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    :cond_5
    if-nez v4, :cond_6

    .line 15
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 18
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_description:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->P(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 19
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_name:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->P(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 20
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 22
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 23
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 24
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 25
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->product_action:I

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->J(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 26
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->I(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 27
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v11, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->V:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v11}, Lcom/clevertap/pushtemplates/TemplateRenderer;->K(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    move/from16 v5, p3

    .line 28
    invoke-virtual {v8, v5}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result v11

    .line 29
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v6, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    if-nez v4, :cond_7

    .line 30
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v5}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 31
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v5}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 32
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget v6, Lcom/clevertap/pushtemplates/R$id;->small_image1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget v6, Lcom/clevertap/pushtemplates/R$id;->small_image2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget v6, Lcom/clevertap/pushtemplates/R$id;->small_image3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget v12, Lcom/clevertap/pushtemplates/R$id;->small_image1_collapsed:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget v12, Lcom/clevertap/pushtemplates/R$id;->small_image2_collapsed:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget v12, Lcom/clevertap/pushtemplates/R$id;->small_image3_collapsed:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_2
    iget-object v10, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_c

    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 v16, v4

    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-static {v10, v7, v4}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 43
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v4

    if-nez v4, :cond_9

    .line 45
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_8
    move/from16 v16, v4

    .line 46
    :cond_9
    :goto_3
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-static {v4, v7, v10}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 47
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/clevertap/pushtemplates/R$layout;->image_view:I

    invoke-direct {v4, v7, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    sget v7, Lcom/clevertap/pushtemplates/R$id;->fimg:I

    iget-object v10, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v10, v4}, Lcom/clevertap/pushtemplates/Utils;->E(ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 49
    invoke-static {}, Lcom/clevertap/pushtemplates/Utils;->t()Z

    move-result v7

    if-nez v7, :cond_b

    if-nez v15, :cond_a

    const/4 v15, 0x1

    .line 50
    :cond_a
    iget-object v7, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v7, Lcom/clevertap/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v5, v7, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v14, v14, 0x1

    .line 52
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object/from16 p3, v5

    .line 53
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p3

    move/from16 v4, v16

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    move/from16 v16, v4

    const-string v4, "pt_image_list"

    .line 57
    invoke-virtual {v9, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "pt_deeplink_list"

    .line 58
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "pt_big_text_list"

    .line 59
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "pt_small_text_list"

    .line 60
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "pt_price_list"

    .line 61
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 63
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    .line 64
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 65
    new-instance v7, Landroid/content/Intent;

    const-class v10, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v7, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v7, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v7, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v12, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-static {v0, v4, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 71
    iget-object v7, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/pushtemplates/R$id;->small_image1:I

    invoke-virtual {v7, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_d

    .line 73
    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v4, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v12, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v10, 0x0

    .line 78
    invoke-static {v0, v5, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 79
    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/pushtemplates/R$id;->small_image2:I

    invoke-virtual {v5, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    :cond_d
    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x3

    if-lt v4, v10, :cond_e

    .line 81
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v6, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 87
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v5, Lcom/clevertap/pushtemplates/R$id;->small_image3:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "img1"

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "buynow"

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "config"

    .line 93
    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 96
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->product_action:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v16, :cond_10

    .line 97
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 99
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->small_image1_collapsed:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v7, :cond_f

    .line 101
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 103
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->small_image2_collapsed:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 104
    :cond_f
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_10

    .line 105
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 107
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/pushtemplates/R$id;->small_image3_collapsed:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    :cond_10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v8, v0, v9, v1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->a0(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 110
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object/from16 v4, p2

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_5
    move-object v6, v1

    .line 114
    iget-boolean v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    .line 115
    iget-object v3, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    iget-object v5, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/pushtemplates/TemplateRenderer;->e0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 116
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 117
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 118
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    const/4 v2, 0x1

    if-gt v14, v2, :cond_12

    const-string v0, "2 or more images are not retrievable, not displaying the notification."

    .line 119
    invoke-static {v0}, Lq8;->a(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_12
    iget-object v2, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v2, v11, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    iget-object v1, v8, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v9, v1}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v1, "Error creating Product Display Notification "

    .line 122
    invoke-static {v1, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final z(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "config"

    const-string v2, "notificationId"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering Rating Template Push Notification with extras - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq8;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/clevertap/pushtemplates/R$layout;->rating:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0, v3, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/clevertap/pushtemplates/R$layout;->content_view_small:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    .line 5
    invoke-virtual {p0, v3, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->G(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 6
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 7
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->X(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 8
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 9
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->S(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 10
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->U(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 11
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 12
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Y(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 13
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 14
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->T(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 15
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->Q(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 16
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/pushtemplates/TemplateRenderer;->N(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 17
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    sget v4, Lcom/clevertap/pushtemplates/R$id;->star1:I

    sget v5, Lcom/clevertap/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 18
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    sget v6, Lcom/clevertap/pushtemplates/R$id;->star2:I

    invoke-virtual {v3, v6, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 19
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    sget v9, Lcom/clevertap/pushtemplates/R$id;->star3:I

    invoke-virtual {v3, v9, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 20
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/pushtemplates/R$id;->star4:I

    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 21
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/pushtemplates/R$id;->star5:I

    invoke-virtual {v3, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    move/from16 v3, p3

    .line 22
    invoke-virtual {p0, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->f0(I)I

    move-result v12

    .line 23
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "click1"

    const/4 v13, 0x1

    .line 24
    invoke-virtual {v3, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v5, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v0, v5, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 29
    iget-object v5, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 30
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "click2"

    .line 31
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v0, v4, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 36
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 37
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "click3"

    .line 38
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v0, v4, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 43
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "click4"

    .line 45
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v0, v4, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 50
    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "click5"

    .line 52
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v0, v1, v3, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 57
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    iget-object v6, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 60
    iget-boolean v1, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->F:Z

    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/clevertap/pushtemplates/TemplateRenderer;->E(ZLjava/lang/String;Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 61
    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v5, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/pushtemplates/TemplateRenderer;->d0(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 63
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->H(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 64
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 65
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    iget-object v3, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/pushtemplates/TemplateRenderer;->R(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 66
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 67
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->V(Landroid/widget/RemoteViews;)V

    .line 68
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->x:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 69
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2}, Lcom/clevertap/pushtemplates/TemplateRenderer;->O(Landroid/widget/RemoteViews;)V

    .line 70
    iget-object v2, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->G:Landroid/app/NotificationManager;

    invoke-virtual {v2, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 71
    iget-object v1, v7, Lcom/clevertap/pushtemplates/TemplateRenderer;->g0:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v8, v1}, Lcom/clevertap/pushtemplates/Utils;->J(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error creating rating notification "

    .line 72
    invoke-static {v1, v0}, Lq8;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
