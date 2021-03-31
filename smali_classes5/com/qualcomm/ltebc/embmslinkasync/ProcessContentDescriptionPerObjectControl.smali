.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;
.super Landroid/os/AsyncTask;
.source "ProcessContentDescriptionPerObjectControl.java"


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
.field private _perObjectContentControl:I

.field private _perObjectStatusControl:I

.field private _tmgi:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_tmgi:J

    .line 3
    iput p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_perObjectContentControl:I

    .line 4
    iput p4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_perObjectStatusControl:I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    iget-wide v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_tmgi:J

    iget v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_perObjectContentControl:I

    iget v3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessContentDescriptionPerObjectControl;->_perObjectStatusControl:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jcontentDescriptionPerObjectControl(JII)V

    const/4 p1, 0x0

    return-object p1
.end method
