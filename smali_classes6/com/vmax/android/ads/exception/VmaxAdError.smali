.class public Lcom/vmax/android/ads/exception/VmaxAdError;
.super Ljava/lang/Object;


# static fields
.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/exception/VmaxAdError;",
            ">;"
        }
    .end annotation
.end field

.field public static f:[[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "1001"

    const-string v2, "No Fill"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1002"

    const-string v2, "Ad request not allowed/Ad Active/Block Ads enabled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "1003"

    const-string v2, "Missing Manifest entry"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "1004"

    const-string v2, "Timeout"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "1005"

    const-string v2, "Internal Server error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "1006"

    const-string v2, "SDK Initialization failed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "1007"

    const-string v2, "UX Mismatch/Invalid markup "

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "1008"

    const-string v2, "Network Error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "1009"

    const-string v2, "Mandatory parameters missing"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "1010"

    const-string v2, "Ad rendition error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "1011"

    const-string v2, "Parsing error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "1012"

    const-string v2, "Unknown error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "1013"

    const-string v2, "Invalid Ad request arguments"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "1014"

    const-string v2, "Ad expired"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "1015"

    const-string v2, "Ad Auto Close Error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "1016"

    const-string v2, "Ad request cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "1030"

    const-string v2, "Ad Server Error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "1031"

    const-string v2, "Error rendering Ad"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "1032"

    const-string v2, "Ad duration is exceeding requested break time"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/vmax/android/ads/exception/VmaxAdError;->f:[[Ljava/lang/String;

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
            "Lcom/vmax/android/ads/exception/VmaxAdError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vmax/android/ads/exception/VmaxAdError;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vmax/android/ads/exception/VmaxAdError;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/vmax/android/ads/exception/VmaxAdError;->f:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-direct {v2}, Lcom/vmax/android/ads/exception/VmaxAdError;-><init>()V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxAdError;->f:[[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorCode(Ljava/lang/String;)V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxAdError;->f:[[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorTitle(Ljava/lang/String;)V

    sget-object v3, Lcom/vmax/android/ads/exception/VmaxAdError;->e:Ljava/util/HashMap;

    sget-object v4, Lcom/vmax/android/ads/exception/VmaxAdError;->f:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmax/android/ads/exception/VmaxAdError;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBlockedTime()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->d:I

    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->a:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->c:Ljava/lang/String;

    return-void
.end method

.method public setErrorTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->b:Ljava/lang/String;

    return-void
.end method

.method public setRequestBlockedTime(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/exception/VmaxAdError;->d:I

    return-void
.end method
