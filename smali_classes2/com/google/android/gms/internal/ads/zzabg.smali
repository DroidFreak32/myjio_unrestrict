.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zzbzi:Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzbzi:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzbzi:Lcom/google/android/gms/internal/ads/zzabe;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zzcb(Ljava/lang/String;)V

    return-void
.end method
