.class public final synthetic Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaxe:Landroid/content/Context;

.field public final zzcvc:Lcom/google/android/gms/internal/ads/zzalj;

.field public final zzcvd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzcvc:Lcom/google/android/gms/internal/ads/zzalj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzaxe:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzcvd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzcvc:Lcom/google/android/gms/internal/ads/zzalj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzaxe:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzcvd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
