.class public Lhy;
.super Ljava/lang/Object;

# interfaces
.implements Liy;


# static fields
.field public static final t:Ljava/lang/String; = "hy"


# instance fields
.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy;->s:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lzy;->b(Landroid/content/Context;I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x5265c00

    cmp-long v3, v1, p0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhy;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhy;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lhy;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhy;->a(IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhy;->t:Ljava/lang/String;

    const-string v0, "fail Duration not completed yet"

    invoke-static {p1, v0}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    const-class v0, Lcom/bb/lib/workscheduler/works/ScheduleInitializeWorker;

    iget-object v1, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {v1}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v1

    iget-object v2, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {v2}, Ljy;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmy;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p2, Lhy;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|Device Id is null for android SDK below-29\n |triggerType| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lhy;->s:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lhy;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lhy;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lhy;->t:Ljava/lang/String;

    const-string p2, "fail Duration not completed yet"

    invoke-static {p1, p2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    const/16 p2, 0xd

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {p1}, Lcz;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkz;->a(Ljava/lang/Class;)V

    new-instance p1, Lmz;

    iget-object v1, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {v1}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    invoke-virtual {v1}, Lxy;->a()I

    move-result v1

    invoke-direct {p1, v1}, Lmz;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lmz;->a(Ljava/lang/Class;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lhy;->s:Landroid/content/Context;

    invoke-static {p1}, Lwy;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    iget-object p1, p0, Lhy;->s:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwy;->a(Landroid/content/Context;Z)V

    new-instance p1, Llz;

    invoke-direct {p1}, Llz;-><init>()V

    const-class p2, Lcom/bb/lib/workscheduler/works/HandsetWorker;

    invoke-virtual {p1, p2, v1}, Llz;->a(Ljava/lang/Class;I)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    sget-object p2, Lhy;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|NO READ PHONE STATE PERMISSION GRANTED or NO TELEPHONY MANAGER IS PRESENT or Device Id is null\n | triggerType| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0x15

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xc

    return p1

    :cond_3
    const/16 p1, 0xd

    return p1
.end method
