.class public final Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;
.super Ljava/lang/Object;
.source "SimDelConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;",
        "Ljava/io/Serializable;",
        "connectionType",
        "",
        "simOrderType",
        "(II)V",
        "getConnectionType",
        "()I",
        "getSimOrderType",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final connectionType:I

.field public final simOrderType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    iput p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;IIILjava/lang/Object;)Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->copy(II)Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    return v0
.end method

.method public final copy(II)Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;
    .locals 1

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    iget v3, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    iget p1, p1, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getConnectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    return v0
.end method

.method public final getSimOrderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    invoke-static {v0}, Lb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimDelConfig(connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->connectionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simOrderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/SimDelConfig;->simOrderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
