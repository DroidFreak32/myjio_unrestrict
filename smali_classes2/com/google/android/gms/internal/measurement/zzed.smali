.class public final Lcom/google/android/gms/internal/measurement/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
