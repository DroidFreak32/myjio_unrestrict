.class public Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager$IQRCodeManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->callValidateQrCodeApi(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FAILURE"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logQRCodeEvent(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEJVF0002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SCLN0118"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TEJGA0401"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->access$000(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCLN0119"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    sget v2, Lz53;->error_qr_code_already_exist:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    sget v2, Lz53;->something_went_wrong:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mErrorText:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v2, Lz53;->error_qr_code_not_found:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->access$000(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;Z)V

    :goto_2
    return-void
.end method

.method public validateQRCodeSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logQRCodeEvent(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;->this$0:Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void
.end method
