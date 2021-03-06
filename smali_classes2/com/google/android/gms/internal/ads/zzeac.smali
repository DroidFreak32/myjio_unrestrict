.class public Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzels;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdzz<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzhyi:Lcom/google/android/gms/internal/ads/zzeae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzhyj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeae<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzazw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyj:Ljava/lang/Class;

    return-void
.end method

.method private final zzazs()Lcom/google/android/gms/internal/ads/zzeab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeab<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeae;->zzazy()Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzead;)V

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzels;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyj:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zze(Lcom/google/android/gms/internal/ads/zzels;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyj:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeae;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->getKeyType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzels;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzels;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzazu()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeae;->zzazu()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeac;->zzb(Lcom/google/android/gms/internal/ads/zzels;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzazr()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyj:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzeiu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeiu;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeae;->zzr(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeac;->zzb(Lcom/google/android/gms/internal/ads/zzels;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzazu()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzels;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeac;->zzazs()Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzp(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzazy()Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzead;->zzazt()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzefh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeac;->zzazs()Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeab;->zzp(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefh;->zzbdi()Lcom/google/android/gms/internal/ads/zzefh$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeae;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefh$zza;->zzho(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefh$zza;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzels;->zzbfg()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefh$zza;->zzag(Lcom/google/android/gms/internal/ads/zzeiu;)Lcom/google/android/gms/internal/ads/zzefh$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzhyi:Lcom/google/android/gms/internal/ads/zzeae;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzazv()Lcom/google/android/gms/internal/ads/zzefh$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzefh$zzb;)Lcom/google/android/gms/internal/ads/zzefh$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhv()Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefh;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeks; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
