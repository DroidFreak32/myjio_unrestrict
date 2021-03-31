.class public Lcom/qualcomm/ltebc/LTEAppHelper$8;
.super Landroid/os/AsyncTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->executeHandleSwitchToForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEAppHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$8;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$8;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$8;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$2200(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$8;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$2202(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    .line 4
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$8;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$2300(Lcom/qualcomm/ltebc/LTEAppHelper;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleSwitchToForeground(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
