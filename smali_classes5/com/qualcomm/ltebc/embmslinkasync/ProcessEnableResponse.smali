.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;
.super Landroid/os/AsyncTask;
.source "ProcessEnableResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LTE Embms Link"


# instance fields
.field private _data:Ljava/lang/String;

.field private _ifIndex:I

.field private _responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_responseCode:I

    .line 3
    iput-object p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_data:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_ifIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProcessEnableResponse : doInBackground "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_responseCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_responseCode:I

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->initiateRoamingMonitoring()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownRoamingMonitoring()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    iget v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_responseCode:I

    iget-object v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_data:Ljava/lang/String;

    iget v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessEnableResponse;->_ifIndex:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jenableResponse(ILjava/lang/String;I)I

    const/4 p1, 0x0

    return-object p1
.end method
