.class public abstract Lgx;
.super Lfx;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne v1, p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lwy;->j(Landroid/content/Context;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    sget-object p0, Lgx;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeDifferenceInMilliSec:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0xd

    if-ne v1, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lwy;->l(Landroid/content/Context;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
