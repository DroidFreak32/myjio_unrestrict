.class public final synthetic Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final zzaab:Ljava/lang/String;

.field public final zzcwe:Lcom/google/android/gms/internal/ads/zzamj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzcwe:Lcom/google/android/gms/internal/ads/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzaab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzcwe:Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzaab:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
