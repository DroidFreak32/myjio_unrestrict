.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zzcwq:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzcwq:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzcwq:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamr;->val$context:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
