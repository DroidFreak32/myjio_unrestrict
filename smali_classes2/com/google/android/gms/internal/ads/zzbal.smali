.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzbam<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final zzdrm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrn:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzban;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdro:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbar;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrp:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbat;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrq:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbas;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrr:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbao;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrs:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbaq;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzdrt:Lcom/google/android/gms/internal/ads/zzbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbal<",
            "Lcom/google/android/gms/internal/ads/zzbap;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzdru:Lcom/google/android/gms/internal/ads/zzbam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public zzdrv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public zzdrw:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc;->zzacn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbal;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbal;->zzdrm:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrm:Ljava/util/List;

    .line 11
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzban;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrn:Lcom/google/android/gms/internal/ads/zzbal;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbar;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbar;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdro:Lcom/google/android/gms/internal/ads/zzbal;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrp:Lcom/google/android/gms/internal/ads/zzbal;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbas;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrq:Lcom/google/android/gms/internal/ads/zzbal;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbao;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrr:Lcom/google/android/gms/internal/ads/zzbal;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrs:Lcom/google/android/gms/internal/ads/zzbal;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>(Lcom/google/android/gms/internal/ads/zzbam;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrt:Lcom/google/android/gms/internal/ads/zzbal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdru:Lcom/google/android/gms/internal/ads/zzbam;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbal;->zzdrm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrv:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrw:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdru:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbe;->zze(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zzep(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbal;->zza(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdru:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdrw:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzdru:Lcom/google/android/gms/internal/ads/zzbam;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbam;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
