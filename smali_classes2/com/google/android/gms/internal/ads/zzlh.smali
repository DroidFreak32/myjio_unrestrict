.class public final Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjw;


# static fields
.field private static final zzaph:Lcom/google/android/gms/internal/ads/zzkb;

.field private static final zzaxj:I

.field private static final zzaxk:[B


# instance fields
.field private final flags:I

.field private zzaif:J

.field private final zzapo:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzard:I

.field private zzare:I

.field private zzarh:Lcom/google/android/gms/internal/ads/zzjy;

.field private final zzaxl:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzaxm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzli;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxq:Lcom/google/android/gms/internal/ads/zzpr;

.field private final zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

.field private final zzaxs:[B

.field private final zzaxt:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzkv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaxu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxv:I

.field private zzaxw:I

.field private zzaxx:J

.field private zzaxy:I

.field private zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

.field private zzaya:J

.field private zzayb:I

.field private zzayc:J

.field private zzayd:Lcom/google/android/gms/internal/ads/zzli;

.field private zzaye:I

.field private zzayf:Z

.field private zzayg:Lcom/google/android/gms/internal/ads/zzkh;

.field private zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

.field private zzayi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaph:Lcom/google/android/gms/internal/ads/zzkb;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzbh(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxj:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxk:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(ILcom/google/android/gms/internal/ads/zzpr;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpr;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(ILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzlo;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzpr;Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Lcom/google/android/gms/internal/ads/zzpr;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxl:Lcom/google/android/gms/internal/ads/zzlo;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzpi;->zzbjq:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpn;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:[B

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result p1

    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    .line 215
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    if-ne v1, v2, :cond_1

    .line 216
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlq;->zzau(I)V

    .line 218
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbav:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 219
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 220
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    return-void

    .line 221
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzku;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzku;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzks;->zzauk:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzpn;-><init>([B)V

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v8

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readLong()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->readLong()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 17
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-array v8, v7, [B

    .line 20
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 21
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 22
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjo$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjo$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 24
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzeb(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawh:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v2

    .line 6
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauc:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkv;->zzat(I)Lcom/google/android/gms/internal/ads/zzkv;

    move-result-object v3

    .line 7
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    .line 9
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzku;

    .line 10
    iget v13, v11, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zzks;->zzato:I

    if-ne v13, v14, :cond_1

    .line 11
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v13

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v14

    sub-int/2addr v14, v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v5

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v8

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v11

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/zzks;->zzaud:I

    if-ne v13, v5, :cond_3

    .line 21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v8

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 26
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 28
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzkv;

    .line 29
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-ne v9, v11, :cond_5

    .line 30
    sget v9, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzkx;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzku;JLcom/google/android/gms/internal/ads/zzjo;Z)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 31
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlo;

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzkh;)V

    .line 36
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzaif:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 39
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v1, :cond_9

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    .line 41
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    .line 42
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzc(II)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzkh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    .line 46
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzgr()V

    goto/16 :goto_0

    .line 47
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_0

    .line 48
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlo;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzli;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlo;->id:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzlc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 50
    :cond_d
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-ne v2, v3, :cond_4d

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->flags:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:[B

    .line 52
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    .line 53
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzkv;

    .line 54
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzks;->zzaub:I

    if-ne v10, v11, :cond_4b

    .line 55
    sget v10, Lcom/google/android/gms/internal/ads/zzks;->zzatn:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v10

    .line 56
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v11, 0x8

    .line 57
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v11

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v11

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 61
    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzli;

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v13

    .line 63
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    .line 64
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    .line 65
    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayl:Lcom/google/android/gms/internal/ads/zzlc;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzlc;->duration:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/zzlc;->size:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    .line 70
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_f
    if-eqz v12, :cond_4b

    .line 71
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 72
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzli;->reset()V

    .line 74
    sget v13, Lcom/google/android/gms/internal/ads/zzks;->zzatm:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_16

    .line 75
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v11, 0x8

    .line 76
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v11

    .line 78
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v10

    .line 80
    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    .line 82
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/ads/zzku;

    move-wide/from16 v22, v10

    .line 83
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-ne v10, v11, :cond_17

    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v10, 0xc

    .line 85
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v10, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 87
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    .line 88
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    .line 89
    iput v7, v12, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 90
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 91
    iput v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbal:I

    .line 92
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    .line 93
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    .line 94
    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    .line 95
    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    .line 96
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 97
    div-int/lit8 v2, v2, 0x64

    .line 98
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    .line 99
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbap:[I

    .line 100
    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbaq:[J

    .line 101
    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    .line 102
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    .line 103
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/gms/internal/ads/zzku;

    .line 104
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v11, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-ne v15, v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    .line 105
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v15, 0x8

    .line 106
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v15

    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v15

    move/from16 v27, v11

    .line 109
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    move-object/from16 v28, v13

    .line 110
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    move/from16 v29, v14

    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    .line 112
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v30

    aput v30, v0, v6

    .line 113
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    aput-wide v4, v0, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1e

    .line 114
    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 115
    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    if-eqz v0, :cond_20

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 117
    :goto_19
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzlo;->zzbae:[J

    move/from16 v35, v1

    if-eqz v15, :cond_25

    array-length v1, v15

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_26

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    cmp-long v12, v37, v24

    if-nez v12, :cond_26

    .line 118
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzlo;->zzbaf:[J

    aget-wide v37, v12, v1

    const-wide/16 v39, 0x3e8

    move v12, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzlo;->zzdd:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v24

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v12

    :cond_26
    move v12, v2

    .line 119
    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    .line 120
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbap:[I

    .line 121
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbaq:[J

    move/from16 v37, v12

    .line 122
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    move-object/from16 v38, v12

    .line 123
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzlo;->type:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 124
    :goto_1b
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    aget v12, v12, v6

    add-int/2addr v12, v7

    move/from16 v46, v1

    move-object/from16 v26, v2

    .line 125
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzlo;->zzdd:J

    move v11, v7

    if-lez v6, :cond_28

    .line 126
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, v22

    :goto_1c
    if-ge v11, v12, :cond_30

    if-eqz v4, :cond_29

    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v40

    move/from16 v47, v3

    move/from16 v3, v40

    goto :goto_1d

    :cond_29
    move/from16 v47, v3

    .line 128
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzlc;->duration:I

    :goto_1d
    if-eqz v5, :cond_2a

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v40

    move/from16 v48, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_2a
    move/from16 v48, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzlc;->size:I

    :goto_1e
    if-nez v11, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_1f

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzlc;->flags:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v50, v5

    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v51, v8

    move/from16 v52, v9

    int-to-long v8, v5

    .line 132
    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v26, v11

    goto :goto_20

    :cond_2d
    move/from16 v50, v5

    move/from16 v51, v8

    move/from16 v52, v9

    const/4 v5, 0x0

    .line 133
    aput v5, v26, v11

    :goto_20
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v6

    move-wide/from16 v44, v1

    .line 134
    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v11

    .line 135
    aput v4, v39, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v46, :cond_2e

    if-nez v11, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 136
    :goto_21
    aput-boolean v0, v38, v11

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v47

    move/from16 v4, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move/from16 v8, v51

    move/from16 v9, v52

    goto/16 :goto_1c

    :cond_30
    move/from16 v47, v3

    .line 137
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/zzlq;->zzbay:J

    move v7, v12

    move/from16 v6, v27

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move v11, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    :goto_22
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v47

    const/16 v10, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v32, v1

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    .line 138
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaus:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v36

    .line 139
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    aget-object v1, v1, v3

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 141
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlr;->zzbba:I

    const/16 v3, 0x8

    .line 142
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 146
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v4

    .line 148
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 149
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    .line 151
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 152
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 153
    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzlq;->zzau(I)V

    goto :goto_26

    .line 154
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzaxa:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v31

    .line 155
    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaut:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v1, 0x8

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzap(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 161
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v1

    .line 163
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    if-nez v1, :cond_3b

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    goto :goto_28

    .line 165
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzaux:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V

    .line 169
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzauu:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v0

    .line 170
    sget v1, Lcom/google/android/gms/internal/ads/zzks;->zzauv:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzas(I)Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v3, 0x8

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzlh;->zzaxj:I

    if-ne v4, v5, :cond_46

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 177
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_44

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    .line 183
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    .line 185
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedByte()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 190
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    goto :goto_2a

    .line 192
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    .line 193
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 194
    :cond_47
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    .line 195
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzku;

    .line 196
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v7, Lcom/google/android/gms/internal/ads/zzks;->zzauw:I

    if-ne v6, v7, :cond_48

    .line 197
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    const/16 v6, 0x8

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 199
    invoke-virtual {v5, v7, v10, v8}, Lcom/google/android/gms/internal/ads/zzpn;->zze([BII)V

    .line 200
    sget-object v11, Lcom/google/android/gms/internal/ads/zzlh;->zzaxk:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 201
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zza(Lcom/google/android/gms/internal/ads/zzpn;ILcom/google/android/gms/internal/ads/zzlq;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v47

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4c
    const/4 v10, 0x0

    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawi:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4e

    .line 203
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_4e

    .line 204
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzli;

    .line 205
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zze(Lcom/google/android/gms/internal/ads/zzhp;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object v2, v0

    .line 206
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 207
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzkv;)V

    :cond_4e
    move-object v0, v2

    goto/16 :goto_0

    :cond_4f
    move-object v2, v0

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method

.method private final zzhb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkc;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v2, :cond_6

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 7
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzli;

    .line 8
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbal:I

    if-eq v11, v8, :cond_1

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 10
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaya:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 11
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 13
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbam:[J

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    aget-wide v8, v2, v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 16
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 17
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    .line 18
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbao:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    .line 19
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    if-eqz v8, :cond_a

    .line 20
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    .line 21
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    .line 22
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v11, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    aget-object v11, v11, v10

    .line 24
    :goto_2
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzlr;->zzbba:I

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbat:[Z

    aget-boolean v4, v4, v9

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 27
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 30
    invoke-interface {v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    if-nez v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v4

    const/4 v9, -0x2

    .line 32
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 33
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v4

    .line 34
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 35
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    goto :goto_5

    .line 36
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 37
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzbac:I

    if-ne v2, v6, :cond_b

    .line 38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    .line 39
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    :cond_b
    const/4 v2, 0x4

    .line 40
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    .line 41
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 42
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 43
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayk:Lcom/google/android/gms/internal/ads/zzlo;

    .line 44
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaso:Lcom/google/android/gms/internal/ads/zzkh;

    .line 45
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 46
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzasp:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    .line 48
    aput-byte v7, v12, v7

    .line 49
    aput-byte v7, v12, v6

    .line 50
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    .line 51
    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    if-ge v13, v14, :cond_11

    .line 52
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    if-nez v13, :cond_e

    .line 53
    invoke-interface {v1, v12, v9, v3}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 54
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 55
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzpn;->zzjf()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 56
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 57
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzapo:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 58
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v8, v13, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 59
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 60
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayf:Z

    .line 61
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 62
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    goto :goto_6

    .line 63
    :cond_e
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayf:Z

    if-eqz v14, :cond_f

    .line 64
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzpn;->reset(I)V

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    invoke-interface {v1, v13, v7, v14}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 66
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 67
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    .line 68
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpn;->limit()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzpi;->zzb([BI)I

    move-result v14

    .line 69
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhp;->zzaha:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 70
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzpn;->zzbk(I)V

    .line 71
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzav(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxo:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayh:[Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzns;->zza(JLcom/google/android/gms/internal/ads/zzpn;[Lcom/google/android/gms/internal/ads/zzkh;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 72
    invoke-interface {v8, v1, v13, v6}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v13

    .line 73
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    .line 74
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzard:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 75
    :cond_10
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 76
    invoke-interface {v8, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzjz;IZ)I

    move-result v6

    .line 77
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzare:I

    goto :goto_9

    .line 78
    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzlq;->zzav(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    .line 79
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbas:Z

    if-eqz v3, :cond_12

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 80
    :goto_a
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbar:[Z

    aget-boolean v2, v10, v2

    or-int v11, v9, v2

    if-eqz v3, :cond_15

    .line 81
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbau:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v2, :cond_13

    goto :goto_b

    .line 82
    :cond_13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzbad:[Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzbah:Lcom/google/android/gms/internal/ads/zzlc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzaxf:I

    aget-object v2, v2, v3

    .line 83
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayq:Lcom/google/android/gms/internal/ads/zzlr;

    if-eq v2, v5, :cond_14

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlr;->zzbbb:[B

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(I[B)V

    goto :goto_c

    .line 85
    :cond_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayp:Lcom/google/android/gms/internal/ads/zzkg;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 86
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v14, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayp:Lcom/google/android/gms/internal/ads/zzkg;

    .line 87
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzli;->zzayq:Lcom/google/android/gms/internal/ads/zzlr;

    .line 88
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaye:I

    const/4 v13, 0x0

    move-wide v9, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    .line 89
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlj;

    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzlj;->size:I

    sub-int v13, v3, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzayr:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_e

    .line 93
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzaym:I

    .line 94
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlq;->zzban:[I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    .line 96
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayo:I

    const/4 v3, 0x0

    .line 97
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzli;->zzayn:I

    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x3

    .line 99
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    return v3

    .line 100
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    .line 101
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 102
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzli;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    .line 104
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    goto/16 :goto_0

    .line 105
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    .line 106
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 107
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbav:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 109
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbaw:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 110
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzlq;->zzbax:Z

    goto/16 :goto_0

    .line 111
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_1d
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    long-to-int v2, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    sub-int/2addr v2, v4

    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    if-eqz v4, :cond_25

    .line 114
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzku;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzku;-><init>(ILcom/google/android/gms/internal/ads/zzpn;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v6

    .line 116
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzkv;->zza(Lcom/google/android/gms/internal/ads/zzku;)V

    goto/16 :goto_15

    .line 118
    :cond_1e
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzks;->type:I

    sget v8, Lcom/google/android/gms/internal/ads/zzks;->zzatq:I

    if-ne v4, v8, :cond_22

    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v4

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzks;->zzao(I)I

    move-result v4

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v14

    if-nez v4, :cond_1f

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v4

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v8

    goto :goto_12

    .line 127
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v4

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v8

    :goto_12
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    .line 129
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v19

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readUnsignedShort()I

    move-result v3

    .line 132
    new-array v12, v3, [I

    .line 133
    new-array v13, v3, [J

    .line 134
    new-array v10, v3, [J

    .line 135
    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_21

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_20

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 138
    aput v9, v12, v8

    .line 139
    aput-wide v6, v13, v8

    .line 140
    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    .line 141
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v21

    .line 142
    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    .line 143
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzbm(I)V

    .line 144
    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    .line 145
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    .line 146
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzju;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 147
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    goto :goto_14

    .line 150
    :cond_22
    sget v1, Lcom/google/android/gms/internal/ads/zzks;->zzavw:I

    if-ne v4, v1, :cond_24

    .line 151
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzku;->zzawg:Lcom/google/android/gms/internal/ads/zzpn;

    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    if-eqz v2, :cond_24

    const/16 v2, 0xc

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjh()Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjh()Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v7

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v3

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpn;->zzja()I

    move-result v9

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzpn;I)V

    .line 161
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayc:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_23

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayg:Lcom/google/android/gms/internal/ads/zzkh;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzkh;->zza(JIIILcom/google/android/gms/internal/ads/zzkg;)V

    goto :goto_14

    .line 163
    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    :cond_24
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    .line 165
    :cond_25
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzag(I)V

    .line 166
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzeb(J)V

    goto/16 :goto_0

    .line 167
    :cond_26
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    if-nez v2, :cond_28

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zza([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1d

    .line 169
    :cond_27
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    .line 170
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzpn;->zzbl(I)V

    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjc()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    .line 173
    :cond_28
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_29

    .line 174
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/google/android/gms/internal/ads/zzjz;->readFully([BII)V

    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpn;->zzjg()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    .line 177
    :cond_29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_37

    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 179
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-ne v2, v4, :cond_2a

    .line 180
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    .line 181
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzli;->zzayj:Lcom/google/android/gms/internal/ads/zzlq;

    .line 182
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlq;->zzbai:J

    .line 183
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlq;->zzbak:J

    .line 184
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzlq;->zzbaj:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 185
    :cond_2a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    sget v4, Lcom/google/android/gms/internal/ads/zzks;->zzasx:I

    if-ne v2, v4, :cond_2c

    const/4 v4, 0x0

    .line 186
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayd:Lcom/google/android/gms/internal/ads/zzli;

    .line 187
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaya:J

    .line 188
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    if-nez v2, :cond_2b

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaif:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzke;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzkf;)V

    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzayi:Z

    .line 191
    :cond_2b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 192
    :cond_2c
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatr:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatt:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatu:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatv:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatw:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaua:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaub:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauc:I

    if-eq v2, v3, :cond_2e

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauf:I

    if-ne v2, v3, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_30

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 194
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkv;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxw:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 195
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    .line 196
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzeb(J)V

    goto :goto_17

    .line 197
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    goto :goto_17

    .line 198
    :cond_30
    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaui:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauh:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzats:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatq:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauj:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatm:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatn:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaue:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzato:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzatp:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauk:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaus:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaut:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaux:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauw:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauu:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzauv:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaug:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzaud:I

    if-eq v2, v3, :cond_32

    sget v3, Lcom/google/android/gms/internal/ads/zzks;->zzavw:I

    if-ne v2, v3, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_35

    .line 199
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxy:I

    if-ne v2, v5, :cond_34

    .line 200
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_33

    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpn;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    .line 202
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Lcom/google/android/gms/internal/ads/zzpn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpn;->data:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 203
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    goto :goto_1c

    .line 204
    :cond_33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_35
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxx:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_36

    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxz:Lcom/google/android/gms/internal/ads/zzpn;

    const/4 v2, 0x1

    .line 208
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxv:I

    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 209
    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzarh:Lcom/google/android/gms/internal/ads/zzjy;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzd(Lcom/google/android/gms/internal/ads/zzjz;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxm:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzli;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxu:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzayb:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxt:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzhb()V

    return-void
.end method
