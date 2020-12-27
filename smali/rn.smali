.class public final Lrn;
.super Ljava/lang/Object;
.source "WorkSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwk;

.field public f:Lwk;

.field public g:J

.field public h:J

.field public i:J

.field public j:Luk;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrn;->r:Ljava/lang/String;

    .line 2
    new-instance v0, Lrn$a;

    invoke-direct {v0}, Lrn$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Lwk;->c:Lwk;

    iput-object v0, p0, Lrn;->e:Lwk;

    .line 4
    iput-object v0, p0, Lrn;->f:Lwk;

    .line 5
    sget-object v0, Luk;->i:Luk;

    iput-object v0, p0, Lrn;->j:Luk;

    .line 6
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lrn;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lrn;->p:J

    .line 9
    iput-object p1, p0, Lrn;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lrn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrn;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 13
    sget-object v0, Lwk;->c:Lwk;

    iput-object v0, p0, Lrn;->e:Lwk;

    .line 14
    iput-object v0, p0, Lrn;->f:Lwk;

    .line 15
    sget-object v0, Luk;->i:Luk;

    iput-object v0, p0, Lrn;->j:Luk;

    .line 16
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 17
    iput-wide v0, p0, Lrn;->m:J

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lrn;->p:J

    .line 19
    iget-object v0, p1, Lrn;->a:Ljava/lang/String;

    iput-object v0, p0, Lrn;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lrn;->c:Ljava/lang/String;

    iput-object v0, p0, Lrn;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lrn;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 22
    iget-object v0, p1, Lrn;->d:Ljava/lang/String;

    iput-object v0, p0, Lrn;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lwk;

    iget-object v1, p1, Lrn;->e:Lwk;

    invoke-direct {v0, v1}, Lwk;-><init>(Lwk;)V

    iput-object v0, p0, Lrn;->e:Lwk;

    .line 24
    new-instance v0, Lwk;

    iget-object v1, p1, Lrn;->f:Lwk;

    invoke-direct {v0, v1}, Lwk;-><init>(Lwk;)V

    iput-object v0, p0, Lrn;->f:Lwk;

    .line 25
    iget-wide v0, p1, Lrn;->g:J

    iput-wide v0, p0, Lrn;->g:J

    .line 26
    iget-wide v0, p1, Lrn;->h:J

    iput-wide v0, p0, Lrn;->h:J

    .line 27
    iget-wide v0, p1, Lrn;->i:J

    iput-wide v0, p0, Lrn;->i:J

    .line 28
    new-instance v0, Luk;

    iget-object v1, p1, Lrn;->j:Luk;

    invoke-direct {v0, v1}, Luk;-><init>(Luk;)V

    iput-object v0, p0, Lrn;->j:Luk;

    .line 29
    iget v0, p1, Lrn;->k:I

    iput v0, p0, Lrn;->k:I

    .line 30
    iget-object v0, p1, Lrn;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    .line 31
    iget-wide v0, p1, Lrn;->m:J

    iput-wide v0, p0, Lrn;->m:J

    .line 32
    iget-wide v0, p1, Lrn;->n:J

    iput-wide v0, p0, Lrn;->n:J

    .line 33
    iget-wide v0, p1, Lrn;->o:J

    iput-wide v0, p0, Lrn;->o:J

    .line 34
    iget-wide v0, p1, Lrn;->p:J

    iput-wide v0, p0, Lrn;->p:J

    .line 35
    iget-boolean p1, p1, Lrn;->q:Z

    iput-boolean p1, p0, Lrn;->q:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 18
    invoke-virtual {p0}, Lrn;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-wide v0, p0, Lrn;->m:J

    iget v2, p0, Lrn;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p0, Lrn;->m:J

    long-to-float v0, v0

    iget v1, p0, Lrn;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 22
    :goto_0
    iget-wide v2, p0, Lrn;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lrn;->d()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lrn;->n:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Lrn;->g:J

    add-long/2addr v7, v5

    .line 26
    :cond_3
    iget-wide v5, p0, Lrn;->i:J

    iget-wide v9, p0, Lrn;->h:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 27
    iget-wide v0, p0, Lrn;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lrn;->i:J

    mul-long v3, v2, v0

    .line 28
    :cond_5
    iget-wide v0, p0, Lrn;->h:J

    add-long/2addr v7, v0

    add-long/2addr v7, v3

    return-wide v7

    .line 29
    :cond_6
    iget-wide v0, p0, Lrn;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v3, p0, Lrn;->h:J

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    .line 30
    :cond_8
    iget-wide v0, p0, Lrn;->n:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    :cond_9
    iget-wide v2, p0, Lrn;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object p2, Lrn;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lrn;->a(JJ)V

    return-void
.end method

.method public a(JJ)V
    .locals 6

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object p2, Lrn;->r:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 7
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v4, v5}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    .line 8
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p3

    sget-object p4, Lrn;->r:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 10
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p3, p4, v4, v5}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 12
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p3

    sget-object p4, Lrn;->r:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p3, p4, v0, v1}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    .line 16
    :cond_2
    iput-wide p1, p0, Lrn;->h:J

    .line 17
    iput-wide p3, p0, Lrn;->i:J

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Luk;->i:Luk;

    iget-object v1, p0, Lrn;->j:Luk;

    invoke-virtual {v0, v1}, Luk;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrn;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lrn;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lrn;

    .line 3
    iget-wide v3, p0, Lrn;->g:J

    iget-wide v5, p1, Lrn;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lrn;->h:J

    iget-wide v5, p1, Lrn;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lrn;->i:J

    iget-wide v5, p1, Lrn;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget v1, p0, Lrn;->k:I

    iget v3, p1, Lrn;->k:I

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-wide v3, p0, Lrn;->m:J

    iget-wide v5, p1, Lrn;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 8
    :cond_6
    iget-wide v3, p0, Lrn;->n:J

    iget-wide v5, p1, Lrn;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget-wide v3, p0, Lrn;->o:J

    iget-wide v5, p1, Lrn;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 10
    :cond_8
    iget-wide v3, p0, Lrn;->p:J

    iget-wide v5, p1, Lrn;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-boolean v1, p0, Lrn;->q:Z

    iget-boolean v3, p1, Lrn;->q:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    iget-object v3, p1, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 13
    :cond_b
    iget-object v1, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lrn;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_c

    return v2

    .line 14
    :cond_c
    iget-object v1, p0, Lrn;->c:Ljava/lang/String;

    iget-object v3, p1, Lrn;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 15
    :cond_d
    iget-object v1, p0, Lrn;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lrn;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_e
    iget-object v1, p1, Lrn;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_0
    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lrn;->e:Lwk;

    iget-object v3, p1, Lrn;->e:Lwk;

    invoke-virtual {v1, v3}, Lwk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lrn;->f:Lwk;

    iget-object v3, p1, Lrn;->f:Lwk;

    invoke-virtual {v1, v3}, Lwk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lrn;->j:Luk;

    iget-object v3, p1, Lrn;->j:Luk;

    invoke-virtual {v1, v3}, Luk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    iget-object p1, p1, Lrn;->l:Landroidx/work/BackoffPolicy;

    if-ne v1, p1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lrn;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lrn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lrn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lrn;->e:Lwk;

    invoke-virtual {v1}, Lwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lrn;->f:Lwk;

    invoke-virtual {v1}, Lwk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lrn;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lrn;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lrn;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lrn;->j:Luk;

    invoke-virtual {v1}, Luk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lrn;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lrn;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lrn;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lrn;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lrn;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-wide v1, p0, Lrn;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lrn;->q:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
