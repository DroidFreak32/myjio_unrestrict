.class public final Lcom/google/android/libraries/places/internal/zzpv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# direct methods
.method public static zza(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
