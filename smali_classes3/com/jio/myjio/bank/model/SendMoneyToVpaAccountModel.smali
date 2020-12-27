.class public final Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;
.super Ljava/lang/Object;
.source "SendMoneytoVpaAccountModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;",
        "Ljava/io/Serializable;",
        "ownVpa",
        "",
        "ownLinkedAccountList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "primaryLinkedAccount",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "getOwnLinkedAccountList",
        "()Ljava/util/ArrayList;",
        "getOwnVpa",
        "()Ljava/lang/String;",
        "getPrimaryLinkedAccount",
        "()Lcom/jio/myjio/bank/model/LinkedAccountModel;",
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
.field public final ownLinkedAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field public final ownVpa:Ljava/lang/String;

.field public final primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")V"
        }
    .end annotation

    const-string v0, "ownVpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownLinkedAccountList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryLinkedAccount"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;"
        }
    .end annotation

    const-string v0, "ownVpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownLinkedAccountList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryLinkedAccount"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

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

.method public final getOwnLinkedAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOwnVpa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryLinkedAccount()Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendMoneyToVpaAccountModel(ownVpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownVpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownLinkedAccountList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->ownLinkedAccountList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLinkedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;->primaryLinkedAccount:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
