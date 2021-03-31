.class public Lcom/google/android/gms/internal/ads/zzekh$zza;
.super Lcom/google/android/gms/internal/ads/zzein;
.source "com.google.android.gms:play-services-gass@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzekh$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzein<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzinl:Lcom/google/android/gms/internal/ads/zzekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzinm:Lcom/google/android/gms/internal/ads/zzekh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzinn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzekh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzein;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinl:Lcom/google/android/gms/internal/ads/zzekh;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinx:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzekh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemg;->zzbjn()Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzemg;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzemn;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzejj;",
            "Lcom/google/android/gms/internal/ads/zzeju;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemg;->zzbjn()Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemg;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejm;->zza(Lcom/google/android/gms/internal/ads/zzejj;)Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzemn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzeju;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 16
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzeju;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemg;->zzbjn()Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzemg;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeju;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzemn;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeit;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeks;->zzbii()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinl:Lcom/google/android/gms/internal/ads/zzekh;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zziny:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzekh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhu()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzekh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zza(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzekh$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzekh;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeik;)Lcom/google/android/gms/internal/ads/zzein;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekh;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zza(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzein;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzein;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzb([BIILcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzekh;)Lcom/google/android/gms/internal/ads/zzekh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-object p0
.end method

.method public final synthetic zzbfj()Lcom/google/android/gms/internal/ads/zzein;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzein;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh$zza;

    return-object v0
.end method

.method public zzbhr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    sget v1, Lcom/google/android/gms/internal/ads/zzekh$zzf;->zzinx:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzekh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    return-void
.end method

.method public zzbhs()Lcom/google/android/gms/internal/ads/zzekh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemg;->zzbjn()Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzemg;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzemn;->zzak(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    return-object v0
.end method

.method public final zzbht()Lcom/google/android/gms/internal/ads/zzekh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhu()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lcom/google/android/gms/internal/ads/zzels;)V

    .line 4
    throw v1
.end method

.method public synthetic zzbhu()Lcom/google/android/gms/internal/ads/zzels;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhs()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbhv()Lcom/google/android/gms/internal/ads/zzels;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbht()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbhw()Lcom/google/android/gms/internal/ads/zzels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinl:Lcom/google/android/gms/internal/ads/zzekh;

    return-object v0
.end method
