.class public Lcom/madme/mobile/model/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# static fields
.field public static final a:Ljava/lang/String; = ""


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>()V
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

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean v1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/madme/mobile/model/AdvertisingInfo;->c:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/madme/mobile/model/AdvertisingInfo;->d:Z

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
