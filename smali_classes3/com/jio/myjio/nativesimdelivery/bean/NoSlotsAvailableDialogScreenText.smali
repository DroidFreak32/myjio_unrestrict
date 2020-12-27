.class public final Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;
.super Lcom/jio/myjio/bean/CommonBean;
.source "NoSlotsAvailableDialogScreenText.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "buttonText",
        "Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
        "(Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V",
        "getButtonText",
        "()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;",
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
.field public final buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;ILjava/lang/Object;)Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->copy(Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;)Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;)Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;

    invoke-direct {v0, p1}, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;-><init>(Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    iget-object p1, p1, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

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

.method public final getButtonText()Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "NoSlotsAvailableDialogScreenText(buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/bean/NoSlotsAvailableDialogScreenText;->buttonText:Lcom/jio/myjio/nativesimdelivery/bean/ButtonText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
