.class public final Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;
.super Ljava/lang/Object;
.source "BankPollingResponse.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;",
        "Ljava/io/Serializable;",
        "payload",
        "Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;",
        "(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)V",
        "getPayload",
        "()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;",
        "component1",
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
.field public final payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;-><init>(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;-><init>(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->copy(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;-><init>(Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

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

.method public final getPayload()Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BankPollingResponse(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/bankpollingpackage/BankPollingResponse;->payload:Lcom/jio/myjio/bank/model/bankpollingpackage/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
