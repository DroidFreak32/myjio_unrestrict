.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;
.super Landroid/os/AsyncTask;
.source "ProcessTimeResponse.java"


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
.field private _additionalInfo:Z

.field private _dayLightSaving:Z

.field private _leapSeconds:I

.field private _localTimeOffset:J

.field private _responseCode:I

.field private _timeNanoSeconds:J

.field private _timeSeconds:J


# direct methods
.method public constructor <init>(IJJZZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_responseCode:I

    .line 3
    iput-wide p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_timeSeconds:J

    .line 4
    iput-wide p4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_timeNanoSeconds:J

    .line 5
    iput-boolean p6, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_additionalInfo:Z

    .line 6
    iput-boolean p7, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_dayLightSaving:Z

    .line 7
    iput p8, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_leapSeconds:I

    .line 8
    iput-wide p9, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_localTimeOffset:J

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 11

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_responseCode:I

    iget-wide v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_timeSeconds:J

    iget-wide v4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_timeNanoSeconds:J

    iget-boolean v6, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_additionalInfo:Z

    iget-boolean v7, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_dayLightSaving:Z

    iget v8, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_leapSeconds:I

    iget-wide v9, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessTimeResponse;->_localTimeOffset:J

    invoke-virtual/range {v0 .. v10}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jtimeResponse(IJJZZIJ)V

    const/4 p1, 0x0

    return-object p1
.end method
