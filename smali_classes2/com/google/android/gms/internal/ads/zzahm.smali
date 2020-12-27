.class public final synthetic Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;


# instance fields
.field public final zzcob:Lcom/google/android/gms/internal/ads/zzahl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzcob:Lcom/google/android/gms/internal/ads/zzahl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzcob:Lcom/google/android/gms/internal/ads/zzahl;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzn(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
