.class public Lcom/moat/analytics/mobile/rel/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lcom/moat/analytics/mobile/rel/l;


# instance fields
.field public c:Landroid/media/AudioManager;

.field public d:D

.field public e:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/rel/l;->a:Ljava/lang/Long;

    new-instance v0, Lcom/moat/analytics/mobile/rel/l;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/rel/l;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/rel/l;->b:Lcom/moat/analytics/mobile/rel/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/rel/l;->d:D

    invoke-direct {p0}, Lcom/moat/analytics/mobile/rel/l;->c()V

    return-void
.end method

.method public static a()Lcom/moat/analytics/mobile/rel/l;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/rel/l;->b:Lcom/moat/analytics/mobile/rel/l;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/moat/analytics/mobile/rel/a;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/moat/analytics/mobile/rel/l;->c:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method

.method private d()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/rel/l;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/rel/l;->c()V

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/rel/l;->c:Landroid/media/AudioManager;

    return-object v0
.end method

.method private e()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/rel/l;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/moat/analytics/mobile/rel/l;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lcom/moat/analytics/mobile/rel/l;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/moat/analytics/mobile/rel/l;->e:Ljava/lang/Long;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/rel/l;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v1, v2

    int-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/moat/analytics/mobile/rel/l;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/rel/n;->a(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/rel/l;->d:D

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/rel/l;->e()V

    iget-wide v0, p0, Lcom/moat/analytics/mobile/rel/l;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/rel/n;->a(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
