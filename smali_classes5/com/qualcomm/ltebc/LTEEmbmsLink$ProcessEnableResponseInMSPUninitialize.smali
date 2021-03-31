.class public Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;
.super Landroid/os/AsyncTask;
.source "LTEEmbmsLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEEmbmsLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessEnableResponseInMSPUninitialize"
.end annotation

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

.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_responseCode:I

    .line 3
    iput-object p3, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_data:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_ifIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProcessEnableResponseInMSPUninitialize : doInBackground "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_responseCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_data:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_ifIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->access$200(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->access$202(Lcom/qualcomm/ltebc/LTEEmbmsLink;Z)Z

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->disable()I

    .line 8
    :cond_0
    iget p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->_responseCode:I

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->access$300(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSPOnRadioAavailable()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownRoamingMonitoring()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
