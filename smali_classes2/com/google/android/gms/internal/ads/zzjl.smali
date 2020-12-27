.class public final Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public mExtras:Landroid/os/Bundle;

.field public zzaty:I

.field public zzatz:Ljava/lang/String;

.field public zzaua:J

.field public zzaub:I

.field public zzauc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaud:Z

.field public zzaue:I

.field public zzauf:Ljava/lang/String;

.field public zzaug:Lcom/google/android/gms/internal/ads/zznb;

.field public zzauh:Ljava/lang/String;

.field public zzaui:Landroid/os/Bundle;

.field public zzauj:Landroid/os/Bundle;

.field public zzauk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzaul:Ljava/lang/String;

.field public zzaum:Ljava/lang/String;

.field public zzaun:Z

.field public zzauo:Lcom/google/android/gms/internal/ads/zzje;

.field public zzht:Landroid/location/Location;

.field public zzvz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaua:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaub:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauc:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaud:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaue:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzvz:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauf:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaug:Lcom/google/android/gms/internal/ads/zznb;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzht:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauh:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaui:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauj:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauk:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaul:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaum:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaun:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaty:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzatz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzath:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaua:J

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->mExtras:Landroid/os/Bundle;

    .line 24
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzati:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaub:I

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatj:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauc:Ljava/util/List;

    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaud:Z

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaue:I

    .line 28
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzvz:Z

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauf:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzato:Lcom/google/android/gms/internal/ads/zznb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaug:Lcom/google/android/gms/internal/ads/zznb;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatp:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzht:Landroid/location/Location;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauh:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaui:Landroid/os/Bundle;

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzats:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauj:Landroid/os/Bundle;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatt:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauk:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaul:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaum:Ljava/lang/String;

    .line 38
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaun:Z

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatx:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzauo:Lcom/google/android/gms/internal/ads/zzje;

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzaty:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzaty:I

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjk;->zzatz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzatz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/zzjl;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzht:Landroid/location/Location;

    return-object p0
.end method

.method public final zzir()Lcom/google/android/gms/internal/ads/zzjk;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v24, Lcom/google/android/gms/internal/ads/zzjk;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaua:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjl;->mExtras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaub:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauc:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaud:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaue:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzvz:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauf:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaug:Lcom/google/android/gms/internal/ads/zznb;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzht:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauh:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaui:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauj:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauk:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaul:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaum:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaun:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzauo:Lcom/google/android/gms/internal/ads/zzje;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzaty:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjl;->zzatz:Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zznb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzje;ILjava/lang/String;)V

    return-object v24
.end method
