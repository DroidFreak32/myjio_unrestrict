.class public final Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;
.super Ljava/lang/Object;
.source "AssociatedMainAccounts.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;",
        "Ljava/io/Serializable;",
        "errorCode",
        "",
        "mSISDNLASTUSEDINFO",
        "",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
        "myCustomerInfo",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getMSISDNLASTUSEDINFO",
        "()Ljava/util/List;",
        "getMyCustomerInfo",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;",
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
.field public final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field public final mSISDNLASTUSEDINFO:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MSISDNLASTUSEDINFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
            ">;"
        }
    .end annotation
.end field

.field public final myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "myCustomerInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
            ">;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSISDNLASTUSEDINFO"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myCustomerInfo"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->copy(Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
            ">;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;",
            ")",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;"
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSISDNLASTUSEDINFO"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myCustomerInfo"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

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

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSISDNLASTUSEDINFO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/MSISDNLASTUSEDINFO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    return-object v0
.end method

.method public final getMyCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssociatedMainAccounts(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSISDNLASTUSEDINFO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->mSISDNLASTUSEDINFO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myCustomerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedMainAccounts;->myCustomerInfo:Lcom/jio/myjio/dashboard/associateInfosPojos/MyCustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
