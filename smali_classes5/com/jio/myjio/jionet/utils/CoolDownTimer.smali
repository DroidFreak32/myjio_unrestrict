.class public Lcom/jio/myjio/jionet/utils/CoolDownTimer;
.super Ljava/lang/Object;
.source "CoolDownTimer.java"


# static fields
.field public static e:Lcom/jio/myjio/jionet/utils/CoolDownTimer;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/jionet/utils/CoolDownTimer;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->e:Lcom/jio/myjio/jionet/utils/CoolDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;

    invoke-direct {v0}, Lcom/jio/myjio/jionet/utils/CoolDownTimer;-><init>()V

    sput-object v0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->e:Lcom/jio/myjio/jionet/utils/CoolDownTimer;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->e:Lcom/jio/myjio/jionet/utils/CoolDownTimer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->c:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->c:Z

    .line 3
    iput v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->d:I

    :cond_0
    return-void
.end method

.method public isCoolingDown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->c:Z

    return v0
.end method

.method public logFailure(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->d:I

    .line 4
    :goto_0
    iput p1, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->a:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/utils/CoolDownTimer;->a()V

    return-void
.end method
