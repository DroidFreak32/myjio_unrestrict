.class public Ly2;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2;->a:I

    .line 3
    iput v0, p0, Ly2;->b:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Ly2;->c:I

    .line 5
    iput v1, p0, Ly2;->d:I

    .line 6
    iput v0, p0, Ly2;->e:I

    .line 7
    iput v0, p0, Ly2;->f:I

    .line 8
    iput-boolean v0, p0, Ly2;->g:Z

    .line 9
    iput-boolean v0, p0, Ly2;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly2;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ly2;->b:I

    :goto_0
    return v0
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Ly2;->e:I

    iput p1, p0, Ly2;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 4
    iput p2, p0, Ly2;->f:I

    iput p2, p0, Ly2;->b:I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Ly2;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ly2;->g:Z

    .line 7
    iget-boolean v0, p0, Ly2;->h:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Ly2;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ly2;->e:I

    :goto_0
    iput p1, p0, Ly2;->a:I

    .line 9
    iget p1, p0, Ly2;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Ly2;->f:I

    :goto_1
    iput p1, p0, Ly2;->b:I

    goto :goto_4

    .line 10
    :cond_3
    iget p1, p0, Ly2;->c:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Ly2;->e:I

    :goto_2
    iput p1, p0, Ly2;->a:I

    .line 11
    iget p1, p0, Ly2;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Ly2;->f:I

    :goto_3
    iput p1, p0, Ly2;->b:I

    goto :goto_4

    .line 12
    :cond_6
    iget p1, p0, Ly2;->e:I

    iput p1, p0, Ly2;->a:I

    .line 13
    iget p1, p0, Ly2;->f:I

    iput p1, p0, Ly2;->b:I

    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2;->a:I

    return v0
.end method

.method public b(II)V
    .locals 2

    .line 2
    iput p1, p0, Ly2;->c:I

    .line 3
    iput p2, p0, Ly2;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly2;->h:Z

    .line 5
    iget-boolean v0, p0, Ly2;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 6
    iput p2, p0, Ly2;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    iput p1, p0, Ly2;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 8
    iput p1, p0, Ly2;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 9
    iput p2, p0, Ly2;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly2;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly2;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ly2;->a:I

    :goto_0
    return v0
.end method
