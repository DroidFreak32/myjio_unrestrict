.class public Lgw;
.super Ljava/lang/Object;
.source "IntHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw$a;
    }
.end annotation


# instance fields
.field public transient a:[Lgw$a;

.field public transient b:I

.field public c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lgw;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    iput p2, p0, Lgw;->d:F

    .line 4
    new-array v0, p1, [Lgw$a;

    iput-object v0, p0, Lgw;->a:[Lgw$a;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lgw;->c:I

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->a:[Lgw$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int/2addr v1, v2

    .line 3
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lgw$a;->a:I

    if-ne v1, p1, :cond_0

    .line 5
    iget-object p1, v0, Lgw$a;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lgw$a;->c:Lgw$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgw;->a:[Lgw$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 2
    array-length v2, v0

    rem-int v2, v1, v2

    .line 3
    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Lgw$a;->a:I

    if-ne v4, p1, :cond_0

    .line 5
    iget-object p1, v3, Lgw$a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, v3, Lgw$a;->b:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v3, v3, Lgw$a;->c:Lgw$a;

    goto :goto_0

    .line 8
    :cond_1
    iget v3, p0, Lgw;->b:I

    iget v4, p0, Lgw;->c:I

    if-lt v3, v4, :cond_2

    .line 9
    invoke-virtual {p0}, Lgw;->c()V

    .line 10
    iget-object v0, p0, Lgw;->a:[Lgw$a;

    .line 11
    array-length v2, v0

    rem-int v2, v1, v2

    .line 12
    :cond_2
    new-instance v1, Lgw$a;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lgw$a;-><init>(IILjava/lang/Object;Lgw$a;)V

    .line 13
    aput-object v1, v0, v2

    .line 14
    iget p1, p0, Lgw;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgw;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgw;->a:[Lgw$a;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-array v3, v2, [Lgw$a;

    int-to-float v4, v2

    .line 3
    iget v5, p0, Lgw;->d:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lgw;->c:I

    .line 4
    iput-object v3, p0, Lgw;->a:[Lgw$a;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    .line 5
    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    iget-object v5, v1, Lgw$a;->c:Lgw$a;

    .line 7
    iget v6, v1, Lgw$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 8
    aget-object v7, v3, v6

    iput-object v7, v1, Lgw$a;->c:Lgw$a;

    .line 9
    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method
