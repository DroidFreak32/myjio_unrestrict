.class public final Lus3;
.super Lkp3;
.source "ProgressionIterators.kt"


# instance fields
.field public final s:I

.field public t:Z

.field public u:I

.field public final v:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkp3;-><init>()V

    iput p3, p0, Lus3;->v:I

    .line 2
    iput p2, p0, Lus3;->s:I

    .line 3
    iget p3, p0, Lus3;->v:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lus3;->t:Z

    .line 4
    iget-boolean p2, p0, Lus3;->t:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lus3;->s:I

    :goto_1
    iput p1, p0, Lus3;->u:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lus3;->u:I

    .line 2
    iget v1, p0, Lus3;->s:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lus3;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lus3;->t:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lus3;->v:I

    add-int/2addr v1, v0

    iput v1, p0, Lus3;->u:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus3;->t:Z

    return v0
.end method