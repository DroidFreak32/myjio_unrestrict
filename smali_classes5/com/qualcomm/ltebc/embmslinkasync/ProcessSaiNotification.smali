.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;
.super Landroid/os/AsyncTask;
.source "ProcessSaiNotification.java"


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
.field private _availableSAIList:[I

.field private _campedSAIList:[I

.field private _numberofSAIperGroup:[I


# direct methods
.method public constructor <init>([I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_campedSAIList:[I

    .line 3
    iput-object p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_numberofSAIperGroup:[I

    .line 4
    iput-object p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_availableSAIList:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    iget-object v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_campedSAIList:[I

    iget-object v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_numberofSAIperGroup:[I

    iget-object v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessSaiNotification;->_availableSAIList:[I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jsaiNotification([I[I[I)I

    const/4 p1, 0x0

    return-object p1
.end method
