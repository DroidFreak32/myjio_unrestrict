.class public final Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;
.super Ljava/lang/Object;
.source "AccountArray.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;",
        "Ljava/io/Serializable;",
        "accType",
        "",
        "accountId",
        "",
        "name",
        "",
        "paidType",
        "status",
        "(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V",
        "getAccType",
        "()I",
        "getAccountId",
        "()Ljava/lang/String;",
        "getName",
        "()Ljava/lang/Object;",
        "getPaidType",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public final accType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accType"
    .end annotation
.end field

.field public final accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field public final name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final paidType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paidType"
    .end annotation
.end field

.field public final status:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    iput-object p2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    iput p4, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    iput-object p5, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->copy(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    return v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;
    .locals 7

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;-><init>(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;

    iget v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    iget v3, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    iget-object v3, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    iget v3, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAccType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPaidType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    return v0
.end method

.method public final getStatus()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    invoke-static {v0}, Lb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    invoke-static {v1}, Lb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountArray(accType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->name:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->paidType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AccountArray;->status:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method