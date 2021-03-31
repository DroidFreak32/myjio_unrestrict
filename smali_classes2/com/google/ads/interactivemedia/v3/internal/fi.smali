.class public final Lcom/google/ads/interactivemedia/v3/internal/fi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fk;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:J

    .line 7
    iput-wide p10, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:J

    .line 8
    iput-wide p12, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/fi;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/fi;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/fi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->d:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->e:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->f:J

    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/fj;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fz;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gb;)V

    return-object v2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fi;->a:Lcom/google/ads/interactivemedia/v3/internal/fk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
