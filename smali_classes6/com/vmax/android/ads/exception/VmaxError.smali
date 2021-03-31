.class public Lcom/vmax/android/ads/exception/VmaxError;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/exception/VmaxError;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "3001"

    const-string v2, "Error fetching Advid"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "3002"

    const-string v2, "Error fetching UID"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3003"

    const-string v2, "Error fetching vast meta data"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vmax/android/ads/exception/VmaxError;->e:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorList()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/exception/VmaxError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/exception/VmaxError;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vmax/android/ads/exception/VmaxError;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vmax/android/ads/exception/VmaxError;->e:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/vmax/android/ads/exception/VmaxError;

    invoke-direct {v2}, Lcom/vmax/android/ads/exception/VmaxError;-><init>()V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxError;->e:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorCode(Ljava/lang/String;)V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxError;->e:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorTitle(Ljava/lang/String;)V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxError;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/vmax/android/ads/exception/VmaxError;->e:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/exception/VmaxError;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxError;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxError;->a:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxError;->c:Ljava/lang/String;

    return-void
.end method

.method public setErrorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxError;->b:Ljava/lang/String;

    return-void
.end method
