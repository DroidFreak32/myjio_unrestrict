.class public final Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
.super Ljava/lang/Object;
.source "ComponentLogic.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
        "Ljava/io/Serializable;",
        "new",
        "Lcom/jio/myjio/bank/jiofinance/models/AccountNew;",
        "dSB",
        "Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;",
        "pPI",
        "Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;",
        "(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)V",
        "getDSB",
        "()Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;",
        "getNew",
        "()Lcom/jio/myjio/bank/jiofinance/models/AccountNew;",
        "getPPI",
        "()Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public final dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DSB"
    .end annotation
.end field

.field public final new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field public final pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PPI"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;-><init>(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;-><init>(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;ILjava/lang/Object;)Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->copy(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/jiofinance/models/AccountNew;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;-><init>(Lcom/jio/myjio/bank/jiofinance/models/AccountNew;Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDSB()Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    return-object v0
.end method

.method public final getNew()Lcom/jio/myjio/bank/jiofinance/models/AccountNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    return-object v0
.end method

.method public final getPPI()Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/AccountNew;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentLogic(new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->new:Lcom/jio/myjio/bank/jiofinance/models/AccountNew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dSB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->dSB:Lcom/jio/myjio/bank/jiofinance/models/AccountDSB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;->pPI:Lcom/jio/myjio/bank/jiofinance/models/AccountPPI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
