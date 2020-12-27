.class public Lcom/madme/mobile/model/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = ""


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->b:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/madme/mobile/model/AdvertisingInfo;->b:Z

    const-string v2, ""

    if-nez p1, :cond_1

    .line 7
    iput-object v2, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

    return-void
.end method

.method public static final d()Lcom/madme/mobile/model/AdvertisingInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/model/AdvertisingInfo;

    invoke-direct {v0}, Lcom/madme/mobile/model/AdvertisingInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->b:Z

    return v0
.end method
