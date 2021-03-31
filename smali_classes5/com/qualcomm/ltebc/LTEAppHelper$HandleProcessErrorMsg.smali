.class public Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;
.super Landroid/os/AsyncTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleProcessErrorMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEAppHelper;


# direct methods
.method private constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTEApplication HandleProcessErrorMsg  : _errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->errorNotification(I)V

    const/4 p1, 0x0

    return-object p1
.end method
