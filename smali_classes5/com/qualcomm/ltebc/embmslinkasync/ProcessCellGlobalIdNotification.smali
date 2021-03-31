.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;
.super Landroid/os/AsyncTask;
.source "ProcessCellGlobalIdNotification.java"


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
.field private _cellId:Ljava/lang/String;

.field private _mcc:Ljava/lang/String;

.field private _mnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_mcc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_mnc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_cellId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    iget-object v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_mcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_mnc:Ljava/lang/String;

    iget-object v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessCellGlobalIdNotification;->_cellId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->jcellGlobalIdNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
