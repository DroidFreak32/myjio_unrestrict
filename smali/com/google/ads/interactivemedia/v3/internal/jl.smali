.class public final Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jl$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/jl$a;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/SparseIntArray;

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x58

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x6e

    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/16 v11, 0x20

    const/16 v12, 0x7a

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xf4

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v14, 0xb

    invoke-virtual {v0, v14, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v14, 0xc

    invoke-virtual {v0, v14, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x80

    const/16 v12, 0x16

    invoke-virtual {v0, v12, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v12, 0x100

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x1e

    invoke-virtual {v0, v15, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v12, 0x200

    const/16 v15, 0x1f

    invoke-virtual {v0, v15, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x400

    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x800

    const/16 v5, 0x28

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x1000

    const/16 v3, 0x29

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x2a

    const/16 v1, 0x2000

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const v3, 0x8000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "L30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "L60"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "L63"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "L90"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "L93"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L120"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L123"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "L186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "H30"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const-string v1, "H60"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H63"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H90"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H93"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H120"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H123"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H150"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H153"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H180"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H183"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "H186"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "01"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "02"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "03"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "04"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "05"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "06"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "07"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    const-string v1, "08"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "09"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "01"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "02"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "03"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "04"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "05"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "06"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "07"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "08"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    const-string v1, "09"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "dvhe"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "dvh1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "avc1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_1
    array-length v2, v1

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v2, v8, :cond_3

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0

    .line 34
    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    .line 37
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    const-string v1, "Unknown Dolby Vision profile string: "

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v0

    .line 40
    :cond_7
    aget-object p0, v1, v7

    .line 41
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jl;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, "Unknown Dolby Vision level string: "

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v0

    .line 43
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 44
    :pswitch_2
    array-length v2, v1

    const-string v3, "Ignoring malformed HEVC codec string: "

    if-ge v2, v6, :cond_b

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v0

    .line 46
    :cond_b
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Ljava/util/regex/Pattern;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0

    .line 49
    :cond_d
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const-string v2, "2"

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 52
    :goto_8
    aget-object p0, v1, v8

    .line 53
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    const-string v1, "Unknown HEVC level string: "

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0

    .line 55
    :cond_10
    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    const-string v1, "Unknown HEVC profile string: "

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object v0

    .line 57
    :pswitch_3
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x2f3cdb -> :sswitch_4
        0x2f3d0f -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :cond_1
    const/4 v0, 0x1

    .line 140
    :try_start_0
    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    .line 141
    aget-object v4, p1, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 142
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    move v0, v2

    goto :goto_1

    .line 143
    :cond_2
    array-length v4, p1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_5

    .line 144
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/16 p0, 0x20

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown AVC profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    .line 148
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/16 p1, 0x1e

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v3

    .line 150
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 151
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v3

    :catch_0
    nop

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/jl$a;",
            "Lcom/google/ads/interactivemedia/v3/internal/jn;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 58
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->a:Ljava/lang/String;

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a()I

    move-result v7

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/jn;->b()Z

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_18

    .line 62
    invoke-interface {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, ".secure"

    if-nez v11, :cond_a

    if-nez v8, :cond_0

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v14, 0x15

    if-ge v11, v14, :cond_1

    const-string v11, "CIPAACDecoder"

    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPMP3Decoder"

    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPVorbisDecoder"

    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "CIPAMRNBDecoder"

    .line 69
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "AACDecoder"

    .line 70
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "MP3Decoder"

    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_1

    .line 72
    :cond_1
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v14, 0x12

    if-ge v11, v14, :cond_2

    const-string v11, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "a70"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "Xiaomi"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v14, "HM"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    .line 75
    :cond_2
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v14, 0x10

    if-ne v11, v14, :cond_3

    const-string v11, "OMX.qcom.audio.decoder.mp3"

    .line 76
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "dlxu"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "protou"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "ville"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "villeplus"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "villec2"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "gee"

    .line 82
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6602"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6603"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6606"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C6616"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "L36h"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SO-02E"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    .line 89
    :cond_3
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ne v11, v14, :cond_4

    const-string v11, "OMX.qcom.audio.decoder.aac"

    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "C1504"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1505"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1604"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "C1605"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_1

    .line 95
    :cond_4
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v14, 0x18

    const-string v15, "samsung"

    if-ge v11, v14, :cond_6

    :try_start_2
    const-string v11, "OMX.SEC.aac.dec"

    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v14, "zeroflte"

    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v14, "zerolte"

    .line 99
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v14, "zenlte"

    .line 100
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SC-05G"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "marinelteatt"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "404SC"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SC-04G"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "SCV31"

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_1

    .line 106
    :cond_6
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v14, "jflte"

    const/16 v13, 0x13

    if-gt v11, v13, :cond_7

    :try_start_3
    const-string v11, "OMX.SEC.vp8.dec"

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "d2"

    .line 108
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "serrano"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "santos"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v15, "t0"

    .line 110
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    .line 111
    :cond_7
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-gt v11, v13, :cond_8

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "OMX.qcom.video.decoder.vp8"

    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    const-string v11, "audio/eac3-joc"

    .line 113
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_f

    const-string v11, "video/dolby-vision"

    .line 115
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "OMX.MS.HEVCDV.Decoder"

    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "video/hevcdv"

    goto :goto_4

    :cond_b
    const-string v11, "OMX.RTK.video.decoder"

    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "OMX.realtek.video.decoder.tunneled"

    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const-string v11, "video/dv_hevc"

    goto :goto_4

    .line 119
    :cond_d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    .line 120
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_f

    aget-object v15, v11, v14

    .line 121
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v16, :cond_e

    move-object v11, v15

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_17

    .line 122
    :try_start_4
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 123
    invoke-interface {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/jn;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 124
    sget v14, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v15, 0x16

    if-gt v14, v15, :cond_12

    const-string v14, "ODROID-XU3"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "Nexus 10"

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_10
    const-string v14, "OMX.Exynos.AVC.Decoder"

    .line 126
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    :goto_5
    if-eqz v8, :cond_13

    .line 127
    iget-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    if-eq v15, v13, :cond_14

    :cond_13
    if-nez v8, :cond_15

    iget-boolean v15, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    if-nez v15, :cond_15

    .line 128
    :cond_14
    invoke-static {v10, v6, v0, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    if-nez v8, :cond_17

    if-eqz v13, :cond_17

    .line 130
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 131
    invoke-static {v12, v6, v0, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 133
    :try_start_5
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    .line 135
    :cond_16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_17
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_18
    return-object v5

    :catch_1
    move-exception v0

    .line 137
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jm;

    invoke-direct {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/jl;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jl$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_0
    :try_start_1
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(B)V

    .line 8
    :goto_0
    invoke-static {v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-gt v3, p1, :cond_2

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v6, 0x17

    if-gt p1, v6, :cond_2

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(B)V

    .line 11
    invoke-static {v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Assuming: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;

    const-string v6, "audio/eac3"

    iget-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/jl$a;->b:Z

    invoke-direct {p1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/jl$a;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-static {p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Lcom/google/ads/interactivemedia/v3/internal/jl$a;Lcom/google/ads/interactivemedia/v3/internal/jn;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 17
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string p1, "audio/raw"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jr;

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 20
    :cond_4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge p0, v3, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_6

    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    const-string p1, "OMX.SEC.mp3.dec"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.SEC.MP3.Decoder"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "OMX.brcm.audio.mp3.decoder"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 25
    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(B)V

    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 27
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()I
    .locals 7

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v2, "video/avc"

    .line 4
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jl;->b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 6
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_1

    :sswitch_0
    const/high16 v5, 0x900000

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    const/high16 v5, 0x200000

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    const v5, 0x65400

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    const v5, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v5, 0x6300

    .line 7
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :cond_3
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    .line 10
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->i:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 13
    :try_start_0
    aget-object v0, p1, v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio/mp4a-latm"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 16
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jl;->h:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 18
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jl;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    return-object p0
.end method
