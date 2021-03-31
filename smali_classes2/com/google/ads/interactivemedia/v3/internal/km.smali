.class public final Lcom/google/ads/interactivemedia/v3/internal/km;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)I
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 203
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result p0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 204
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 205
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a([BII)I
    .locals 1

    .line 208
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 210
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 211
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result p1

    goto :goto_0

    .line 212
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(ILcom/google/ads/interactivemedia/v3/internal/ut;ZILcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/kp;
    .locals 29

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-object v5

    .line 54
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    add-int v4, v1, v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v1

    if-le v4, v1, :cond_6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move v12, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-object v14

    :cond_7
    move v12, v4

    move-object v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_3b

    if-eqz v5, :cond_13

    goto/16 :goto_21

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 59
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 61
    invoke-static {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)I

    move-result v15

    :cond_16
    const/16 v2, 0x54

    const/16 v3, 0x58

    const/4 v4, 0x2

    if-ne v8, v2, :cond_19

    if-ne v9, v3, :cond_19

    if-ne v10, v3, :cond_19

    if-eq v0, v4, :cond_17

    if-ne v13, v3, :cond_19

    :cond_17
    if-gtz v15, :cond_18

    :goto_c
    move-object v5, v14

    goto :goto_d

    .line 62
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 63
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 64
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 66
    invoke-static {v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v3

    .line 67
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 69
    invoke-static {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v1

    .line 70
    invoke-static {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kw;

    const-string v2, "TXXX"

    invoke-direct {v5, v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    if-ne v8, v2, :cond_1b

    .line 72
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v15, :cond_1a

    goto :goto_c

    .line 73
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 74
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 75
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v7, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 77
    invoke-static {v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v2

    .line 78
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 79
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kw;

    invoke-direct {v5, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    move/from16 v19, v12

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    :goto_e
    move v1, v12

    goto/16 :goto_1f

    :catch_0
    :goto_f
    move v1, v12

    goto/16 :goto_20

    :cond_1b
    const/16 v5, 0x57

    const-string v6, "ISO-8859-1"

    if-ne v8, v5, :cond_1e

    if-ne v9, v3, :cond_1e

    if-ne v10, v3, :cond_1e

    if-eq v0, v4, :cond_1c

    if-ne v13, v3, :cond_1e

    :cond_1c
    if-gtz v15, :cond_1d

    goto :goto_c

    .line 80
    :cond_1d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 82
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 84
    invoke-static {v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v3

    .line 85
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 86
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 87
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v1

    .line 88
    invoke-static {v4, v3, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ky;

    const-string v2, "WXXX"

    invoke-direct {v5, v2, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    if-ne v8, v5, :cond_1f

    .line 90
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 93
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v4

    .line 94
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 95
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-direct {v2, v1, v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move-object v5, v2

    goto :goto_d

    :cond_1f
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_20

    const/16 v14, 0x52

    if-ne v9, v14, :cond_20

    if-ne v10, v3, :cond_20

    const/16 v14, 0x56

    if-ne v13, v14, :cond_20

    .line 96
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 98
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    .line 100
    invoke-static {v2, v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BII)[B

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ku;

    invoke-direct {v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ku;-><init>(Ljava/lang/String;[B)V

    goto :goto_10

    :cond_20
    const/16 v14, 0x47

    const/16 v2, 0x4f

    if-ne v8, v14, :cond_22

    const/16 v14, 0x45

    if-ne v9, v14, :cond_22

    if-ne v10, v2, :cond_22

    const/16 v14, 0x42

    if-eq v13, v14, :cond_21

    if-ne v0, v4, :cond_22

    .line 102
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 103
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 104
    new-array v5, v4, [B

    const/4 v11, 0x0

    .line 105
    invoke-virtual {v7, v5, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 106
    invoke-static {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v14

    .line 107
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v11, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v14, v6

    .line 108
    invoke-static {v5, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v6

    .line 109
    invoke-static {v5, v14, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v14

    add-int/2addr v6, v14

    .line 111
    invoke-static {v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v14

    .line 112
    invoke-static {v5, v6, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 114
    invoke-static {v5, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BII)[B

    move-result-object v2

    .line 115
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kk;

    invoke-direct {v5, v1, v11, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :cond_22
    const/16 v1, 0x41

    const/16 v14, 0x43

    if-ne v0, v4, :cond_23

    if-ne v8, v5, :cond_29

    if-ne v9, v3, :cond_29

    if-ne v10, v14, :cond_29

    goto :goto_11

    :cond_23
    if-ne v8, v1, :cond_29

    if-ne v9, v5, :cond_29

    if-ne v10, v3, :cond_29

    if-ne v13, v14, :cond_29

    .line 116
    :goto_11
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 117
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 118
    new-array v5, v3, [B

    const/4 v14, 0x0

    .line 119
    invoke-virtual {v7, v5, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "image/"

    if-ne v0, v4, :cond_26

    .line 120
    :try_start_3
    new-instance v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v19, v12

    const/4 v12, 0x3

    :try_start_4
    invoke-direct {v4, v5, v14, v12, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_24
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    const-string v6, "image/jpg"

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v4, "image/jpeg"
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_25
    const/4 v12, 0x2

    goto :goto_13

    :cond_26
    move/from16 v19, v12

    const/4 v4, 0x0

    .line 122
    :try_start_5
    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v12

    .line 123
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v4, v12, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/vf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, -0x1

    if-ne v6, v14, :cond_28

    .line 125
    :try_start_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_27
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_28
    :goto_13
    add-int/lit8 v6, v12, 0x1

    .line 126
    :try_start_7
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x2

    add-int/2addr v12, v11

    .line 127
    invoke-static {v5, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v11

    .line 128
    new-instance v14, Ljava/lang/String;

    sub-int v7, v11, v12

    invoke-direct {v14, v5, v12, v7, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 129
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v1

    add-int/2addr v11, v1

    .line 130
    invoke-static {v5, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BII)[B

    move-result-object v1

    .line 131
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-direct {v5, v4, v14, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v7, p1

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_e

    :catch_1
    move-object/from16 v7, p1

    goto/16 :goto_f

    :cond_29
    move/from16 v19, v12

    const/16 v3, 0x4d

    if-ne v8, v14, :cond_2c

    if-ne v9, v2, :cond_2c

    if-ne v10, v3, :cond_2c

    if-eq v13, v3, :cond_2a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2c

    :cond_2a
    const/4 v1, 0x4

    if-ge v15, v1, :cond_2b

    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1b

    .line 132
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 133
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v7, p1

    const/4 v5, 0x0

    .line 134
    :try_start_8
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 135
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v15, -0x4

    .line 136
    new-array v4, v3, [B

    .line 137
    invoke-virtual {v7, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 138
    invoke-static {v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v3

    .line 139
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4, v5, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 140
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 141
    invoke-static {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BII)I

    move-result v1

    .line 142
    invoke-static {v4, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ki;

    invoke-direct {v5, v6, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_1c

    :catch_2
    move-object/from16 v7, p1

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v7, p1

    if-ne v8, v14, :cond_31

    const/16 v4, 0x48

    if-ne v9, v4, :cond_31

    if-ne v10, v1, :cond_31

    if-ne v13, v5, :cond_31

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    .line 145
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v2

    .line 146
    new-instance v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    sub-int v5, v2, v1

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 147
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v22

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v23

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v4

    const-wide v11, 0xffffffffL

    cmp-long v2, v4, v11

    if-nez v2, :cond_2d

    const-wide/16 v4, -0x1

    :cond_2d
    move-wide/from16 v24, v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v4

    const-wide v11, 0xffffffffL

    cmp-long v2, v4, v11

    if-nez v2, :cond_2e

    const-wide/16 v4, -0x1

    :cond_2e
    move-wide/from16 v26, v4

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v1, v15

    .line 153
    :cond_2f
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v4

    if-ge v4, v1, :cond_30

    .line 154
    invoke-static/range {p0 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(ILcom/google/ads/interactivemedia/v3/internal/ut;ZILcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 156
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/ke;-><init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    goto/16 :goto_1b

    :cond_31
    if-ne v8, v14, :cond_37

    const/16 v1, 0x54

    if-ne v9, v1, :cond_37

    if-ne v10, v2, :cond_37

    if-ne v13, v14, :cond_37

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    .line 160
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v2

    .line 161
    new-instance v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    sub-int v5, v2, v1

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 162
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_32

    const/16 v22, 0x1

    goto :goto_15

    :cond_32
    const/16 v22, 0x0

    :goto_15
    and-int/2addr v2, v4

    if-eqz v2, :cond_33

    const/16 v23, 0x1

    goto :goto_16

    :cond_33
    const/16 v23, 0x0

    .line 164
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 165
    new-array v4, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v2, :cond_34

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    .line 167
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/km;->b([BI)I

    move-result v11

    .line 168
    new-instance v14, Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    sub-int v0, v11, v5

    invoke-direct {v14, v2, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v4, v12

    add-int/lit8 v11, v11, 0x1

    .line 169
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p0

    move/from16 v2, v17

    goto :goto_17

    .line 170
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v1, v15

    .line 171
    :cond_35
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    if-ge v2, v1, :cond_36

    .line 172
    invoke-static/range {p0 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(ILcom/google/ads/interactivemedia/v3/internal/ut;ZILcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 174
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kg;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/kg;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    goto :goto_1a

    :cond_37
    if-ne v8, v3, :cond_39

    const/16 v0, 0x4c

    if-ne v9, v0, :cond_39

    if-ne v10, v0, :cond_39

    const/16 v0, 0x54

    if-ne v13, v0, :cond_39

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v2

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v3

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v1

    .line 182
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>()V

    .line 183
    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/us;->a([BI)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v6

    const/4 v11, 0x3

    shl-int/2addr v6, v11

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/us;->a(I)V

    add-int/lit8 v6, v15, -0xa

    mul-int/lit8 v6, v6, 0x8

    add-int v11, v0, v1

    .line 185
    div-int/2addr v6, v11

    .line 186
    new-array v11, v6, [I

    .line 187
    new-array v12, v6, [I

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v6, :cond_38

    .line 188
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v16

    .line 189
    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(I)I

    move-result v17

    .line 190
    aput v16, v11, v14

    .line 191
    aput v17, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    .line 192
    :cond_38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ks;

    move-object v1, v0

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(III[I[I)V

    move-object v5, v0

    :goto_1a
    move/from16 v0, p0

    goto :goto_1b

    :cond_39
    move/from16 v0, p0

    .line 193
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v7, v2, v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 196
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Ljava/lang/String;[B)V

    :goto_1b
    if-nez v5, :cond_3a

    .line 197
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to decode frame: id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    :goto_1c
    move/from16 v1, v19

    goto :goto_1f

    :catch_3
    :goto_1d
    move/from16 v1, v19

    goto :goto_20

    :cond_3a
    :goto_1e
    move/from16 v1, v19

    .line 198
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-object v5

    .line 199
    :goto_1f
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    throw v0

    .line 200
    :goto_20
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3b
    :goto_21
    move v1, v12

    move-object v0, v14

    .line 201
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 206
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 213
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v10

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v6

    .line 40
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 42
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 43
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    throw v0
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static b([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->f:[B

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BI)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge p1, v2, :cond_0

    :goto_0
    move-object v9, v4

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result p1

    .line 5
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    if-eq p1, v7, :cond_1

    const/16 v7, 0x3b

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p1

    .line 8
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v8

    if-ne p1, p2, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_9

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    if-ne p1, v9, :cond_5

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v9

    .line 12
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    goto :goto_5

    :cond_5
    if-ne p1, v3, :cond_b

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 14
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    sub-int/2addr v8, v9

    :cond_7
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, -0xa

    :cond_9
    :goto_5
    if-ge p1, v3, :cond_a

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 15
    :goto_6
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {v9, p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>(IZI)V

    goto :goto_7

    :cond_b
    const/16 v7, 0x39

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :goto_7
    if-nez v9, :cond_c

    return-object v4

    .line 17
    :cond_c
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result p1

    .line 18
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result v7

    if-ne v7, p2, :cond_d

    const/4 v2, 0x6

    .line 19
    :cond_d
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p2

    .line 20
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Lcom/google/ads/interactivemedia/v3/internal/ko;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 21
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p2

    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 23
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p1

    invoke-static {v1, p1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p1

    if-ne p1, v3, :cond_f

    invoke-static {v1, v3, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    .line 25
    :cond_f
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p1

    const/16 p2, 0x38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v4

    .line 26
    :cond_10
    :goto_8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 27
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ko;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->b:Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-static {p1, v1, v5, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(ILcom/google/ads/interactivemedia/v3/internal/ut;ZILcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 29
    :cond_11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>(Ljava/util/List;)V

    return-object p1
.end method
