.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzaml;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzevi:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxq:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzazh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhpb:Lcom/google/android/gms/internal/ads/zzdrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzeps;Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrv;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzazh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzhpb:Lcom/google/android/gms/internal/ads/zzdrv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzevi:Lcom/google/android/gms/internal/ads/zzeps;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzfxq:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzevi:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->zzfxq:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazh;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzaml;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaml;

    return-object v0
.end method
