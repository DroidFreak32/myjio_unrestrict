.class public Lcom/madme/mobile/utils/c/a;
.super Ljava/lang/Object;
.source "Interval.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/madme/mobile/utils/c/a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/madme/mobile/utils/c/a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/utils/c/a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/utils/c/a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/utils/c/a;->b:J

    iget-wide v2, p0, Lcom/madme/mobile/utils/c/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
