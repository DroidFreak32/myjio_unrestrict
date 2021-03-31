.class public final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjw;


# static fields
.field private static final zzaph:Lcom/google/android/gms/internal/ads/zzkb;

.field private static final zzapi:[B

.field private static final zzapj:[B

.field private static final zzapk:Ljava/util/UUID;


# instance fields
.field private zzaif:J

.field private final zzapb:Lcom/google/android/gms/internal/ads/zzkt;

.field private final zzapl:Lcom/google/android/gms/internal/ads/zzkk;

.field private final zzapm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzkr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapn:Z

.field private final zzapo:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapp:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapq:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapr:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaps:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapt:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapu:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapv:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzapw:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzapx:Ljava/nio/ByteBuffer;

.field private zzapy:J

.field private zzapz:J

.field private zzaqa:J

.field private zzaqb:J

.field private zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

.field private zzaqd:Z

.field private zzaqe:I

.field private zzaqf:J

.field private zzaqg:Z

.field private zzaqh:J

.field private zzaqi:J

.field private zzaqj:J

.field private zzaqk:Lcom/google/android/gms/internal/ads/zzph;

.field private zzaql:Lcom/google/android/gms/internal/ads/zzph;

.field private zzaqm:Z

.field private zzaqn:I

.field private zzaqo:J

.field private zzaqp:J

.field private zzaqq:I

.field private zzaqr:I

.field private zzaqs:[I

.field private zzaqt:I

.field private zzaqu:I

.field private zzaqv:I

.field private zzaqw:I

.field private zzaqx:Z

.field private zzaqy:Z

.field private zzaqz:Z

.field private zzara:Z

.field private zzarb:B

.field private zzarc:I

.field private zzard:I

.field private zzare:I

.field private zzarf:Z

.field private zzarg:Z

.field private zzarh:Lcom/google/android/gms/internal/ads/zzjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaph:Lcom/google/android/gms/internal/ads/zzkb;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapj:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapk:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzkk;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzkk;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzko;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzkp;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzkk;->zza(Lcom/google/android/gms/internal/ads/zzkn;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapn:Z

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zzbjq:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 208
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result p1

    .line 210
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 211
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 118
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    sget-object p2, Lcom/google/android/gms/internal/ads/zzkm;->zzapi:[B

    array-length v0, p2

    add-int/2addr v0, p3

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->capacity()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 126
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    .line 127
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz v2, :cond_d

    .line 128
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 131
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v6, v2, v1

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 133
    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    .line 134
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 138
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    if-nez v6, :cond_6

    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 140
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 141
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v8, v1

    .line 143
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 144
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 145
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapv:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 148
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    :cond_6
    if-eqz v2, :cond_e

    .line 149
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    if-nez v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 151
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    .line 154
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    .line 155
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    shl-int/2addr v2, v3

    .line 156
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 157
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 159
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    .line 160
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    .line 161
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    .line 162
    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    .line 163
    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 165
    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    if-ge v2, v7, :cond_b

    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    .line 167
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    .line 168
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 169
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    .line 170
    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    .line 171
    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    .line 172
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 173
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapx:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 177
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    goto :goto_6

    .line 178
    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    if-eqz v2, :cond_e

    .line 179
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    array-length v6, v2

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 180
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    .line 181
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    add-int/2addr p3, v2

    .line 182
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    .line 183
    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    .line 184
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I

    goto :goto_7

    .line 185
    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 186
    aput-byte v1, v2, v1

    .line 187
    aput-byte v1, v2, v4

    .line 188
    aput-byte v1, v2, v3

    .line 189
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzasp:I

    rsub-int/lit8 v4, v3, 0x4

    .line 190
    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    if-ge v6, p3, :cond_14

    .line 191
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    if-nez v6, :cond_13

    .line 192
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    .line 193
    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    if-lez v6, :cond_12

    .line 194
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 195
    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 196
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 197
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    .line 198
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 199
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 200
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    goto :goto_9

    .line 201
    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkh;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    goto :goto_9

    .line 202
    :cond_14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 205
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    :cond_15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzkr;J)V
    .locals 11

    .line 102
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 104
    sget-object v2, Lcom/google/android/gms/internal/ads/zzkm;->zzapj:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 105
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    .line 106
    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    .line 107
    div-long v9, v2, v9

    long-to-int v4, v9

    const v7, 0xf4240

    mul-int v7, v7, v4

    int-to-long v9, v7

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x3e8

    .line 108
    div-long/2addr v2, v9

    long-to-int v3, v2

    .line 109
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 111
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzbg(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 112
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapu:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 115
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgu()V

    return-void
.end method

.method private static zza([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 212
    new-array p0, p1, [I

    return-object p0

    .line 213
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 214
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static zzal(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public static zzam(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzc([BI)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    return-void
.end method

.method private final zzea(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzgu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqw:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzare:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzard:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqx:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqy:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzara:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarc:I

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarb:B

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqz:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapt:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->reset()V

    return-void
.end method

.method public static synthetic zzgv()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapk:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarf:Z

    if-nez v3, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzb(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    if-eqz v5, :cond_1

    .line 8
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 12
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/zzkc;->position:J

    .line 13
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqi:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final zza(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasi:F

    :goto_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzash:F

    return-void

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasg:F

    return-void

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasf:F

    return-void

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzase:F

    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasd:F

    return-void

    .line 20
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasc:F

    return-void

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasb:F

    return-void

    .line 22
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasa:F

    return-void

    .line 23
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarz:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahl:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzjz;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzahi:[B

    .line 31
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 32
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarp:[B

    .line 34
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaps:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    return-void

    .line 39
    :cond_3
    new-array v1, v2, [B

    .line 40
    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    return-void

    .line 42
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    .line 43
    invoke-interface {v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    return-void

    .line 44
    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v4, v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zza(Lcom/google/android/gms/internal/ads/zzjz;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzgw()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    .line 48
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpn;->reset()V

    .line 50
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkr;

    if-nez v4, :cond_7

    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 52
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void

    .line 53
    :cond_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    if-ne v9, v7, :cond_1a

    const/4 v9, 0x3

    .line 54
    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 55
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v7

    const/16 v12, 0xff

    if-nez v10, :cond_8

    .line 56
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzkm;->zza([II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    .line 58
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v6

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    const/4 v13, 0x4

    .line 59
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 60
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v7

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    .line 61
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    .line 62
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzkm;->zza([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    if-ne v10, v11, :cond_9

    .line 63
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    div-int/2addr v2, v9

    .line 64
    invoke-static {v14, v6, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v10, v7, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 65
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_b

    .line 66
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aput v6, v14, v9

    :cond_a
    add-int/2addr v13, v7

    .line 67
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 68
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    .line 69
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_a

    .line 70
    aget v14, v15, v9

    add-int/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 71
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    sub-int/2addr v14, v7

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto :goto_0

    :cond_c
    if-ne v10, v9, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 72
    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_13

    .line 73
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aput v6, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 74
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 75
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v7, v18

    .line 76
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    aget-byte v11, v11, v15

    and-int/2addr v11, v5

    if-eqz v11, :cond_e

    add-int/2addr v13, v14

    .line 77
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzkm;->zzb(Lcom/google/android/gms/internal/ads/zzjz;I)V

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v12

    not-int v5, v5

    and-int/2addr v5, v11

    int-to-long v6, v5

    move/from16 v5, v16

    move-wide/from16 v16, v6

    :goto_4
    if-ge v5, v13, :cond_d

    shl-long v6, v16, v8

    .line 79
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long v5, v6, v11

    const/16 v12, 0xff

    move-wide/from16 v19, v5

    move/from16 v5, v16

    move-wide/from16 v16, v19

    goto :goto_4

    :cond_d
    if-lez v9, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v5, 0x1

    shl-long v11, v5, v14

    sub-long/2addr v11, v5

    sub-long v16, v16, v11

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v5, v16

    const-wide/32 v11, -0x80000000

    cmp-long v7, v5, v11

    if-ltz v7, :cond_11

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v5, v11

    if-gtz v7, :cond_11

    long-to-int v6, v5

    .line 80
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v9, -0x1

    .line 81
    aget v7, v5, v7

    add-int/2addr v6, v7

    :goto_6
    aput v6, v5, v9

    .line 82
    aget v5, v5, v9

    add-int/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_2

    .line 83
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqu:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    .line 86
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x0

    aget-byte v7, v2, v5

    shl-int/lit8 v5, v7, 0x8

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    .line 87
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzapq:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    .line 89
    :goto_8
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    if-eq v7, v5, :cond_16

    const/16 v7, 0xa3

    if-ne v1, v7, :cond_15

    aget-byte v2, v2, v5

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v6, :cond_17

    const/high16 v5, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v2, v5

    .line 90
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    const/4 v2, 0x2

    .line 91
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    goto :goto_c

    .line 93
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 95
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqr:I

    if-ge v1, v2, :cond_1b

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V

    .line 97
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzkr;->zzarl:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 98
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzkr;J)V

    .line 99
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqq:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqs:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkr;I)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzkr;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result p1

    return p1
.end method

.method public final zzan(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-nez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->size()I

    move-result v0

    .line 7
    new-array v4, v0, [I

    .line 8
    new-array v5, v0, [J

    .line 9
    new-array v6, v0, [J

    .line 10
    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzph;->get(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 12
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzph;->get(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 13
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v4, v1

    .line 14
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapy:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v1, v0

    aput v1, v4, v8

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 17
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 18
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzju;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 21
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzgr()V

    goto :goto_4

    .line 27
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    .line 30
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqb:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarn:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    if-eqz v0, :cond_c

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzjo$zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjo$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhb;->UUID_NIL:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzaro:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzaoy:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzjo$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzjo;-><init>([Lcom/google/android/gms/internal/ads/zzjo$zza;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahd:Lcom/google/android/gms/internal/ads/zzjo;

    return-void

    .line 37
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    :cond_e
    :goto_4
    return-void

    .line 40
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzark:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzjy;I)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    return-void

    .line 73
    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 74
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    if-nez p1, :cond_16

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqv:I

    .line 76
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapm:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqt:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqo:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkm;->zza(Lcom/google/android/gms/internal/ads/zzkr;J)V

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqn:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapl:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->reset()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapb:Lcom/google/android/gms/internal/ads/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkt;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkm;->zzgu()V

    return-void
.end method

.method public final zzd(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzary:I

    goto/16 :goto_0

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarx:I

    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzart:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    return-void

    .line 22
    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    .line 23
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    .line 24
    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzaru:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarv:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarw:I

    return-void

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarw:I

    return-void

    .line 30
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqa:J

    return-void

    .line 31
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarl:I

    return-void

    .line 32
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasj:I

    return-void

    .line 33
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasl:J

    return-void

    .line 34
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzask:J

    return-void

    .line 35
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasn:Z

    return-void

    .line 36
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarr:I

    return-void

    .line 37
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzars:I

    return-void

    .line 38
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarq:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    return-void

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v6, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahh:I

    return-void

    .line 43
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 44
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 45
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 46
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 47
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 48
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    return-void

    .line 50
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    if-nez p1, :cond_16

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzph;->add(J)V

    .line 52
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    return-void

    .line 53
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqj:J

    return-void

    .line 54
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->number:I

    return-void

    .line 55
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->height:I

    return-void

    .line 56
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzph;->add(J)V

    return-void

    .line 57
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->width:I

    return-void

    .line 58
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzahk:I

    return-void

    .line 59
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzkm;->zzea(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqp:J

    return-void

    .line 60
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzasm:Z

    return-void

    .line 61
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 62
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 63
    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapn:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqh:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqg:Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaif:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqd:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqk:Lcom/google/android/gms/internal/ads/zzph;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaql:Lcom/google/android/gms/internal/ads/zzph;

    return-void

    .line 8
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapz:J

    .line 11
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzapy:J

    return-void

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzart:Z

    :cond_7
    :goto_1
    return-void

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzarm:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqe:I

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqf:J

    return-void

    .line 16
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqm:Z

    return-void

    .line 17
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzaqc:Lcom/google/android/gms/internal/ads/zzkr;

    return-void

    .line 18
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzarg:Z

    return-void
.end method
