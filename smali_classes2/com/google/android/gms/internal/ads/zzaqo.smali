.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdpb:Ljava/lang/String;

.field private final synthetic zzdpc:Ljava/lang/String;

.field private final synthetic zzdpd:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpd:Lcom/google/android/gms/internal/ads/zzaqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpd:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqp;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpc:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 5
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzks()Lcom/google/android/gms/ads/internal/util/zzu;

    .line 7
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzdpd:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string p2, "Could not store picture."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzdt(Ljava/lang/String;)V

    return-void
.end method
