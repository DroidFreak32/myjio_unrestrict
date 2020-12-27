.class public final Lcom/jio/myjio/bank/jiofinance/models/Data;
.super Ljava/lang/Object;
.source "Data.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/models/Data;",
        "Ljava/io/Serializable;",
        "bankingHours",
        "Lcom/jio/myjio/bank/jiofinance/models/BankingHours;",
        "bankingHoursDisplayMessage",
        "",
        "mpinRules",
        "",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)V",
        "getBankingHours",
        "()Lcom/jio/myjio/bank/jiofinance/models/BankingHours;",
        "getBankingHoursDisplayMessage",
        "()Ljava/lang/String;",
        "getMpinRules",
        "()Ljava/util/List;",
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
.field public final bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

.field public final bankingHoursDisplayMessage:Ljava/lang/String;

.field public final mpinRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
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

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/jiofinance/models/Data;-><init>(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jiofinance/models/BankingHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/Data;-><init>(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jiofinance/models/Data;Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/myjio/bank/jiofinance/models/Data;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/Data;->copy(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/jiofinance/models/BankingHours;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/jiofinance/models/BankingHours;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;)",
            "Lcom/jio/myjio/bank/jiofinance/models/Data;"
        }
    .end annotation

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/Data;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/jiofinance/models/Data;-><init>(Lcom/jio/myjio/bank/jiofinance/models/BankingHours;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/jiofinance/models/Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/Data;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

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

.method public final getBankingHours()Lcom/jio/myjio/bank/jiofinance/models/BankingHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    return-object v0
.end method

.method public final getBankingHoursDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpinRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/BankingHours;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(bankingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHours:Lcom/jio/myjio/bank/jiofinance/models/BankingHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankingHoursDisplayMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->bankingHoursDisplayMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpinRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/Data;->mpinRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
