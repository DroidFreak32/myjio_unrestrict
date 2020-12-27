.class public Lcom/google/ads/interactivemedia/v3/internal/nw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/so;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;IJZZLcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/tz;)Lcom/google/ads/interactivemedia/v3/internal/no;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/so;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;ILcom/google/ads/interactivemedia/v3/internal/sn;JIZZLcom/google/ads/interactivemedia/v3/internal/os;)V

    return-object v1
.end method
