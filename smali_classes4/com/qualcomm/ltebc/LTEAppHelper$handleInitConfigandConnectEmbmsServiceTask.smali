.class public Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;
.super Landroid/os/AsyncTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "handleInitConfigandConnectEmbmsServiceTask"
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
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/qualcomm/ltebc/LTEAppHelper;->internalDataPath:Ljava/lang/String;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    new-instance v1, Lcom/qualcomm/ltebc/ConfigurationManager;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qualcomm/ltebc/ConfigurationManager;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$002(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/ConfigurationManager;)Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 6
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1800(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    .line 7
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1900(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$200(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->connectToEmbms()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->sendEmbmsServiceNotAvailableError()V

    :cond_1
    return-object v0
.end method
