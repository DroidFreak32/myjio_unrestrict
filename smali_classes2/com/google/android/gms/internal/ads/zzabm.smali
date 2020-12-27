.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zzcab:Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzcab:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzcab:Lcom/google/android/gms/internal/ads/zzabk;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    return-void
.end method
