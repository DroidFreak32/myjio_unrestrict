.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;
.super Landroid/os/AsyncTask;
.source "ProcessSignalStrengthResponse.java"


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
.field private _ActiveTMGIList:[J

.field private _MBSFN_Area_ID:[I

.field private _SNR:[F

.field private _excessSNR:[F

.field private _numberOfTMGIperMBSFN:[I

.field private _responseCode:I


# direct methods
.method public constructor <init>(I[I[F[F[I[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_responseCode:I

    .line 3
    iput-object p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_MBSFN_Area_ID:[I

    .line 4
    iput-object p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_SNR:[F

    .line 5
    iput-object p4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_excessSNR:[F

    .line 6
    iput-object p5, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_numberOfTMGIperMBSFN:[I

    .line 7
    iput-object p6, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_ActiveTMGIList:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 7

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_responseCode:I

    iget-object v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_MBSFN_Area_ID:[I

    iget-object v3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_SNR:[F

    iget-object v4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_excessSNR:[F

    iget-object v5, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_numberOfTMGIperMBSFN:[I

    iget-object v6, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSignalStrengthResponse;->_ActiveTMGIList:[J

    invoke-virtual/range {v0 .. v6}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jsignalStrengthResponse(I[I[F[F[I[J)I

    const/4 p1, 0x0

    return-object p1
.end method
