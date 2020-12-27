.class public Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;
.super Landroid/os/AsyncTask;
.source "LTERootServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTERootServiceHelper$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleE911Indication"
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
.field public final synthetic this$1:Lcom/qualcomm/ltebc/LTERootServiceHelper$1;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTERootServiceHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;->this$1:Lcom/qualcomm/ltebc/LTERootServiceHelper$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x14

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->sendE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V

    const/4 p1, 0x0

    return-object p1
.end method
