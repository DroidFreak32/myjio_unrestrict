.class public Ll8;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:I

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ll8;->c:D

    iput-wide p1, p0, Ll8;->a:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    :goto_0
    iput p1, p0, Ll8;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, Ll8;->c:D

    double-to-float v0, v0

    return v0
.end method

.method public b(D)V
    .locals 7

    iget-wide v0, p0, Ll8;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    iget v4, p0, Ll8;->d:I

    iget v5, p0, Ll8;->b:I

    if-le v4, v5, :cond_1

    iget-wide v2, p0, Ll8;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Ll8;->a:D

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, Ll8;->c:D

    goto :goto_1

    :cond_1
    if-lez v4, :cond_0

    int-to-double v5, v4

    mul-double v0, v0, v5

    int-to-double v4, v4

    add-double/2addr v4, v2

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    iget-wide v4, p0, Ll8;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    goto :goto_0

    :goto_1
    iget p1, p0, Ll8;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll8;->d:I

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ll8;->c:D

    const/4 v0, 0x0

    iput v0, p0, Ll8;->d:I

    return-void
.end method
