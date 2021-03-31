.class public Lcom/qualcomm/ltebc/LTENativeHandler$HandleProcessRuntimeError;
.super Landroid/os/AsyncTask;
.source "LTENativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTENativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleProcessRuntimeError"
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
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTENativeHandler;


# direct methods
.method private constructor <init>(Lcom/qualcomm/ltebc/LTENativeHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENativeHandler$HandleProcessRuntimeError;->this$0:Lcom/qualcomm/ltebc/LTENativeHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTENativeHandler;Lcom/qualcomm/ltebc/LTENativeHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTENativeHandler$HandleProcessRuntimeError;-><init>(Lcom/qualcomm/ltebc/LTENativeHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTENativeHandler$HandleProcessRuntimeError;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTERootService HandleProcessJsonMsg  : errorId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTERootService HandleProcessJsonMsg   : error is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->errorNotification(I)V

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    const-string v0, "Calling from HandleProcessRuntimeError"

    invoke-virtual {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownLockOffIfMSPWasActiveOrAutoStartedFromBoot(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
