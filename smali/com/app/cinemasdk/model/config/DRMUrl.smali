.class public Lcom/app/cinemasdk/model/config/DRMUrl;
.super Ljava/lang/Object;
.source "DRMUrl.java"


# instance fields
.field public _default:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public android:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field public ios:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ios"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->android:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->_default:Ljava/lang/String;

    return-object v0
.end method

.method public getIos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->ios:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->android:Ljava/lang/String;

    return-void
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->_default:Ljava/lang/String;

    return-void
.end method

.method public setIos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/DRMUrl;->ios:Ljava/lang/String;

    return-void
.end method
