.class public final Lcom/google/firebase/perf/network/zzg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzas;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzaf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzah()Lcom/google/android/gms/internal/firebase-perf/zzas;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzas;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzch;

    return-void
.end method
