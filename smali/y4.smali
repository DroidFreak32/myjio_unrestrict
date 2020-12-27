.class public Ly4;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:Lz4;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly4$a;

.field public d:I

.field public e:I

.field public f:[Lv4;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lw4;

.field public m:[Landroidx/constraintlayout/solver/SolverVariable;

.field public n:I

.field public final o:Ly4$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly4;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ly4;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Ly4;->d:I

    .line 5
    iget v2, p0, Ly4;->d:I

    iput v2, p0, Ly4;->e:I

    .line 6
    iput-object v1, p0, Ly4;->f:[Lv4;

    .line 7
    iput-boolean v0, p0, Ly4;->g:Z

    .line 8
    new-array v1, v2, [Z

    iput-object v1, p0, Ly4;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Ly4;->i:I

    .line 10
    iput v0, p0, Ly4;->j:I

    .line 11
    iput v2, p0, Ly4;->k:I

    .line 12
    sget v1, Ly4;->p:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Ly4;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iput v0, p0, Ly4;->n:I

    .line 14
    new-array v0, v2, [Lv4;

    .line 15
    new-array v0, v2, [Lv4;

    iput-object v0, p0, Ly4;->f:[Lv4;

    .line 16
    invoke-virtual {p0}, Ly4;->h()V

    .line 17
    new-instance v0, Lw4;

    invoke-direct {v0}, Lw4;-><init>()V

    iput-object v0, p0, Ly4;->l:Lw4;

    .line 18
    new-instance v0, Lx4;

    iget-object v1, p0, Ly4;->l:Lw4;

    invoke-direct {v0, v1}, Lx4;-><init>(Lw4;)V

    iput-object v0, p0, Ly4;->c:Ly4$a;

    .line 19
    new-instance v0, Lv4;

    iget-object v1, p0, Ly4;->l:Lw4;

    invoke-direct {v0, v1}, Lv4;-><init>(Lw4;)V

    iput-object v0, p0, Ly4;->o:Ly4$a;

    return-void
.end method

.method public static a(Ly4;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Lv4;
    .locals 1

    .line 150
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Ly4;->b(Lv4;)V

    .line 152
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv4;

    return-object v0
.end method

.method public static j()Lz4;
    .locals 1

    .line 1
    sget-object v0, Ly4;->q:Lz4;

    return-object v0
.end method


# virtual methods
.method public final a(Ly4$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 91
    :goto_0
    iget v3, v0, Ly4;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 92
    iget-object v3, v0, Ly4;->f:[Lv4;

    aget-object v6, v3, v2

    iget-object v6, v6, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 93
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lv4;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 95
    sget-object v6, Ly4;->q:Lz4;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 96
    iget-wide v9, v6, Lz4;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lz4;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 97
    :goto_4
    iget v14, v0, Ly4;->j:I

    if-ge v6, v14, :cond_c

    .line 98
    iget-object v14, v0, Ly4;->f:[Lv4;

    aget-object v14, v14, v6

    .line 99
    iget-object v15, v14, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 100
    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 101
    :cond_4
    iget-boolean v1, v14, Lv4;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 102
    :cond_5
    iget v1, v14, Lv4;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 103
    :goto_5
    iget v15, v0, Ly4;->i:I

    if-ge v1, v15, :cond_b

    .line 104
    iget-object v15, v0, Ly4;->l:Lw4;

    iget-object v15, v15, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    .line 105
    iget-object v5, v14, Lv4;->d:Lu4;

    invoke-virtual {v5, v15}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    .line 106
    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 107
    iget-object v1, v0, Ly4;->f:[Lv4;

    aget-object v1, v1, v10

    .line 108
    iget-object v4, v1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 109
    sget-object v4, Ly4;->q:Lz4;

    if-eqz v4, :cond_d

    .line 110
    iget-wide v5, v4, Lz4;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lz4;->j:J

    .line 111
    :cond_d
    iget-object v4, v0, Ly4;->l:Lw4;

    iget-object v4, v4, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Lv4;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 112
    iget-object v4, v1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 113
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lv4;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 114
    :goto_9
    iget v1, v0, Ly4;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method public final a(Ly4$a;Z)I
    .locals 13

    .line 64
    sget-object p2, Ly4;->q:Lz4;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 65
    iget-wide v2, p2, Lz4;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lz4;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Ly4;->i:I

    if-ge v2, v3, :cond_1

    .line 67
    iget-object v3, p0, Ly4;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 68
    sget-object v4, Ly4;->q:Lz4;

    if-eqz v4, :cond_2

    .line 69
    iget-wide v5, v4, Lz4;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lz4;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    iget v4, p0, Ly4;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 71
    :cond_3
    invoke-interface {p1}, Ly4$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 72
    iget-object v4, p0, Ly4;->h:[Z

    invoke-interface {p1}, Ly4$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v5, v4, v6

    .line 73
    :cond_4
    iget-object v4, p0, Ly4;->h:[Z

    invoke-interface {p1, p0, v4}, Ly4$a;->a(Ly4;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 74
    iget-object v6, p0, Ly4;->h:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    .line 75
    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    :goto_2
    iget v10, p0, Ly4;->j:I

    if-ge v6, v10, :cond_a

    .line 77
    iget-object v10, p0, Ly4;->f:[Lv4;

    aget-object v10, v10, v6

    .line 78
    iget-object v11, v10, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 79
    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 80
    :cond_7
    iget-boolean v11, v10, Lv4;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {v10, v4}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 82
    iget-object v11, v10, Lv4;->d:Lu4;

    invoke-virtual {v11, v4}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 83
    iget v10, v10, Lv4;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    .line 84
    iget-object v5, p0, Ly4;->f:[Lv4;

    aget-object v5, v5, v8

    .line 85
    iget-object v6, v5, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 86
    sget-object v6, Ly4;->q:Lz4;

    if-eqz v6, :cond_b

    .line 87
    iget-wide v9, v6, Lz4;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lz4;->j:J

    .line 88
    :cond_b
    invoke-virtual {v5, v4}, Lv4;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 89
    iget-object v4, v5, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 90
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lv4;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 17
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_0

    .line 18
    iget-wide v1, v0, Lz4;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4;->l:J

    .line 19
    :cond_0
    iget v0, p0, Ly4;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ly4;->e:I

    if-lt v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ly4;->f()V

    .line 21
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 22
    iget v0, p0, Ly4;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4;->a:I

    .line 23
    iget v0, p0, Ly4;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly4;->i:I

    .line 24
    iget v0, p0, Ly4;->a:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 25
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 26
    iget-object p1, p0, Ly4;->l:Lw4;

    iget-object p1, p1, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 27
    iget-object p1, p0, Ly4;->c:Ly4$a;

    invoke-interface {p1, p2}, Ly4$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 28
    iget-object v0, p0, Ly4;->l:Lw4;

    iget-object v0, v0, Lw4;->b:La5;

    invoke-interface {v0}, La5;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 33
    :goto_0
    iget p1, p0, Ly4;->n:I

    sget p2, Ly4;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 34
    sput p2, Ly4;->p:I

    .line 35
    iget-object p1, p0, Ly4;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    sget p2, Ly4;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Ly4;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 36
    :cond_1
    iget-object p1, p0, Ly4;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Ly4;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ly4;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ly4;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ly4;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ly4;->f()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ly4;->l:Lw4;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Lw4;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ly4;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v2, v2, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 10
    :cond_4
    iget p1, p0, Ly4;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly4;->a:I

    .line 11
    iget p1, p0, Ly4;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly4;->i:I

    .line 12
    iget p1, p0, Ly4;->a:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 13
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 14
    iget-object v1, p0, Ly4;->l:Lw4;

    iget-object v1, v1, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv4;
    .locals 1

    .line 133
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 135
    invoke-virtual {v0, p0, p4}, Lv4;->a(Ly4;I)Lv4;

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget v1, p0, Ly4;->j:I

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Ly4;->f:[Lv4;

    aget-object v1, v1, v0

    .line 117
    iget-object v2, v1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lv4;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    .line 137
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 138
    iget-object v1, p0, Ly4;->f:[Lv4;

    aget-object v0, v1, v0

    .line 139
    iget-boolean v1, v0, Lv4;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 140
    iput p1, v0, Lv4;->b:F

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, v0, Lv4;->d:Lu4;

    iget v1, v1, Lu4;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, v0, Lv4;->e:Z

    int-to-float p1, p2

    .line 143
    iput p1, v0, Lv4;->b:F

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lv4;->c(Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    .line 146
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1, p2}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    .line 149
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 125
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 126
    invoke-virtual/range {v2 .. v9}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 127
    invoke-virtual {v10, p0, v1}, Lv4;->a(Ly4;I)Lv4;

    .line 128
    :cond_0
    invoke-virtual {p0, v10}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 129
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 130
    invoke-virtual/range {v0 .. v5}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv4;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 131
    invoke-virtual {v6, p0, p6}, Lv4;->a(Ly4;I)Lv4;

    .line 132
    :cond_0
    invoke-virtual {p0, v6}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ly4;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 120
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 121
    invoke-virtual {v0, p1, p2, v1, v2}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    if-eqz p3, :cond_0

    .line 122
    iget-object p1, v0, Lv4;->d:Lu4;

    invoke-virtual {p1, v1}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Ly4;->a(Lv4;II)V

    .line 124
    :cond_0
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 153
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 154
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 155
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 156
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 157
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 158
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 159
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 160
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly4;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Ly4;->c()Lv4;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 162
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 163
    invoke-virtual/range {v6 .. v11}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv4;

    .line 164
    invoke-virtual {v0, v2}, Ly4;->a(Lv4;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Ly4;->c()Lv4;

    move-result-object v2

    .line 166
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 167
    invoke-virtual/range {v4 .. v9}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lv4;

    .line 168
    invoke-virtual {v0, v2}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public a(Lv4;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Ly4;->q:Lz4;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 38
    iget-wide v3, v0, Lz4;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lz4;->f:J

    .line 39
    iget-boolean v3, p1, Lv4;->e:Z

    if-eqz v3, :cond_1

    .line 40
    iget-wide v3, v0, Lz4;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lz4;->g:J

    .line 41
    :cond_1
    iget v0, p0, Ly4;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Ly4;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Ly4;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Ly4;->e:I

    if-lt v0, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0}, Ly4;->f()V

    :cond_3
    const/4 v0, 0x0

    .line 43
    iget-boolean v4, p1, Lv4;->e:Z

    if-nez v4, :cond_a

    .line 44
    invoke-virtual {p0, p1}, Ly4;->d(Lv4;)V

    .line 45
    invoke-virtual {p1}, Lv4;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 46
    :cond_4
    invoke-virtual {p1}, Lv4;->a()V

    .line 47
    invoke-virtual {p1, p0}, Lv4;->a(Ly4;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {p0}, Ly4;->b()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 50
    invoke-virtual {p0, p1}, Ly4;->c(Lv4;)V

    .line 51
    iget-object v4, p0, Ly4;->o:Ly4$a;

    invoke-interface {v4, p1}, Ly4$a;->a(Ly4$a;)V

    .line 52
    iget-object v4, p0, Ly4;->o:Ly4$a;

    invoke-virtual {p0, v4, v3}, Ly4;->a(Ly4$a;Z)I

    .line 53
    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 54
    iget-object v4, p1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    .line 55
    invoke-virtual {p1, v0}, Lv4;->c(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    sget-object v4, Ly4;->q:Lz4;

    if-eqz v4, :cond_5

    .line 57
    iget-wide v5, v4, Lz4;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lz4;->j:J

    .line 58
    :cond_5
    invoke-virtual {p1, v0}, Lv4;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 59
    :cond_6
    iget-boolean v0, p1, Lv4;->e:Z

    if-nez v0, :cond_7

    .line 60
    iget-object v0, p1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lv4;)V

    .line 61
    :cond_7
    iget v0, p0, Ly4;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Ly4;->j:I

    :cond_8
    const/4 v0, 0x1

    .line 62
    :cond_9
    invoke-virtual {p1}, Lv4;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 63
    invoke-virtual {p0, p1}, Ly4;->c(Lv4;)V

    :cond_b
    return-void
.end method

.method public a(Lv4;II)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p3, v0}, Ly4;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, p2}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 11
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lz4;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4;->n:J

    .line 3
    :cond_0
    iget v0, p0, Ly4;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ly4;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly4;->f()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Ly4;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly4;->a:I

    .line 7
    iget v1, p0, Ly4;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly4;->i:I

    .line 8
    iget v1, p0, Ly4;->a:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 9
    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v2, v2, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ly4;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 24
    invoke-virtual {v0, p1, p2, v1, p3}, Lv4;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 25
    iget-object p1, v0, Lv4;->d:Lu4;

    invoke-virtual {p1, v1}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, p1, p4}, Ly4;->a(Lv4;II)V

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ly4;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 31
    invoke-virtual {v0, p1, p2, v1, v2}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    if-eqz p3, :cond_0

    .line 32
    iget-object p1, v0, Lv4;->d:Lu4;

    invoke-virtual {p1, v1}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Ly4;->a(Lv4;II)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public final b(Lv4;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lv4;->a(Ly4;I)Lv4;

    return-void
.end method

.method public b(Ly4$a;)V
    .locals 5

    .line 13
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_0

    .line 14
    iget-wide v1, v0, Lz4;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4;->s:J

    .line 15
    iget-wide v1, v0, Lz4;->t:J

    iget v3, p0, Ly4;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lz4;->t:J

    .line 16
    sget-object v0, Ly4;->q:Lz4;

    iget-wide v1, v0, Lz4;->u:J

    iget v3, p0, Ly4;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lz4;->u:J

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Lv4;

    invoke-virtual {p0, v0}, Ly4;->d(Lv4;)V

    .line 18
    invoke-virtual {p0, p1}, Ly4;->a(Ly4$a;)I

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Ly4;->a(Ly4$a;Z)I

    .line 20
    invoke-virtual {p0}, Ly4;->a()V

    return-void
.end method

.method public c()Lv4;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4;->l:Lw4;

    iget-object v0, v0, Lw4;->a:La5;

    invoke-interface {v0}, La5;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv4;

    iget-object v1, p0, Ly4;->l:Lw4;

    invoke-direct {v0, v1}, Lv4;-><init>(Lw4;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv4;->d()V

    .line 4
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Ly4;->c()Lv4;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ly4;->d()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lv4;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lv4;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 15
    iget-object p1, v0, Lv4;->d:Lu4;

    invoke-virtual {p1, v1}, Lu4;->b(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0, p1, p4}, Ly4;->a(Lv4;II)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Ly4;->a(Lv4;)V

    return-void
.end method

.method public final c(Lv4;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ly4;->f:[Lv4;

    iget v1, p0, Ly4;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v2, v2, Lw4;->a:La5;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, La5;->release(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Ly4;->f:[Lv4;

    iget v1, p0, Ly4;->j:I

    aput-object p1, v0, v1

    .line 8
    iget-object v0, p1, Lv4;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Ly4;->j:I

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lv4;)V

    return-void
.end method

.method public d()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lz4;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4;->m:J

    .line 3
    :cond_0
    iget v0, p0, Ly4;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ly4;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ly4;->f()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ly4;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Ly4;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly4;->a:I

    .line 7
    iget v1, p0, Ly4;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly4;->i:I

    .line 8
    iget v1, p0, Ly4;->a:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 9
    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v2, v2, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lv4;)V
    .locals 2

    .line 10
    iget v0, p0, Ly4;->j:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p1, Lv4;->d:Lu4;

    iget-object v1, p0, Ly4;->f:[Lv4;

    invoke-virtual {v0, p1, v1}, Lu4;->a(Lv4;[Lv4;)V

    .line 12
    iget-object v0, p1, Lv4;->d:Lu4;

    iget v0, v0, Lu4;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lv4;->e:Z

    :cond_0
    return-void
.end method

.method public e()Lw4;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4;->l:Lw4;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Ly4;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly4;->d:I

    .line 2
    iget-object v0, p0, Ly4;->f:[Lv4;

    iget v1, p0, Ly4;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4;

    iput-object v0, p0, Ly4;->f:[Lv4;

    .line 3
    iget-object v0, p0, Ly4;->l:Lw4;

    iget-object v1, v0, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Ly4;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Ly4;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ly4;->h:[Z

    .line 5
    iput v0, p0, Ly4;->e:I

    .line 6
    iput v0, p0, Ly4;->k:I

    .line 7
    sget-object v1, Ly4;->q:Lz4;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lz4;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lz4;->d:J

    .line 9
    iget-wide v2, v1, Lz4;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lz4;->o:J

    .line 10
    sget-object v0, Ly4;->q:Lz4;

    iget-wide v1, v0, Lz4;->o:J

    iput-wide v1, v0, Lz4;->A:J

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Ly4;->q:Lz4;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Lz4;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lz4;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Ly4;->g:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Lz4;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lz4;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Ly4;->j:I

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Ly4;->f:[Lv4;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Lv4;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Ly4;->c:Ly4$a;

    invoke-virtual {p0, v0}, Ly4;->b(Ly4$a;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Ly4;->q:Lz4;

    if-eqz v0, :cond_5

    .line 11
    iget-wide v3, v0, Lz4;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lz4;->p:J

    .line 12
    :cond_5
    invoke-virtual {p0}, Ly4;->a()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Ly4;->c:Ly4$a;

    invoke-virtual {p0, v0}, Ly4;->b(Ly4$a;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly4;->f:[Lv4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v2, v2, Lw4;->a:La5;

    invoke-interface {v2, v1}, La5;->release(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ly4;->f:[Lv4;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ly4;->l:Lw4;

    iget-object v3, v2, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lw4;->b:La5;

    iget-object v2, p0, Ly4;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Ly4;->n:I

    invoke-interface {v1, v2, v3}, La5;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Ly4;->n:I

    .line 6
    iget-object v1, p0, Ly4;->l:Lw4;

    iget-object v1, v1, Lw4;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ly4;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Ly4;->a:I

    .line 10
    iget-object v1, p0, Ly4;->c:Ly4$a;

    invoke-interface {v1}, Ly4$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ly4;->i:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Ly4;->j:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Ly4;->f:[Lv4;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lv4;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ly4;->h()V

    .line 15
    iput v0, p0, Ly4;->j:I

    return-void
.end method
