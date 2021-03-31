.class public Lcom/qualcomm/ltebc/LTEAppHelper$7;
.super Landroid/os/AsyncTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceForegroundAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$7;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$7;->doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$7;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$2100(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    const/4 p1, 0x0

    return-object p1
.end method
