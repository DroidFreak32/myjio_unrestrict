.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;
.super Landroid/os/AsyncTask;
.source "ProcessDeactivateTMGIResponse.java"


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
.field public static final TAG:Ljava/lang/String; = "LTE Embms Link"


# instance fields
.field public _responseCode:I

.field public _tmgi:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;->_responseCode:I

    .line 3
    iput-wide p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;->_tmgi:J

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    iget v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;->_responseCode:I

    iget-wide v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeactivateTMGIResponse;->_tmgi:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jdeactivateTMGIResponse(IJ)I

    const/4 p1, 0x0

    return-object p1
.end method
