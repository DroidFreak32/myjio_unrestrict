.class public final synthetic Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final zzcwe:Lcom/google/android/gms/internal/ads/zzamj;

.field public final zzcwf:I

.field public final zzcwg:I

.field public final zzcwh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwe:Lcom/google/android/gms/internal/ads/zzamj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwg:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwh:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwe:Lcom/google/android/gms/internal/ads/zzamj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzcwh:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamj;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
