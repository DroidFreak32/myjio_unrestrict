.class public final Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;
.super Ljava/lang/Object;
.source "VpaPrimaryAccountModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
        "Ljava/io/Serializable;",
        "vpa",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "getLinkedAccountModel",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "setLinkedAccountModel",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "getVpa",
        "()Lcom/jio/myjio/bank/model/VpaModel;",
        "setVpa",
        "(Lcom/jio/myjio/bank/model/VpaModel;)V",
        "component1",
        "component2",
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
.field public linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public vpa:Lcom/jio/myjio/bank/model/VpaModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->copy(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/VpaModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;
    .locals 1

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;-><init>(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

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

.method public final getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final getVpa()Lcom/jio/myjio/bank/model/VpaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLinkedAccountModel(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public final setVpa(Lcom/jio/myjio/bank/model/VpaModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VpaPrimaryAccountModel(vpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedAccountModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->linkedAccountModel:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method