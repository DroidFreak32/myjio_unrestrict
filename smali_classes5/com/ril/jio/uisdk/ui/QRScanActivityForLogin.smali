.class public Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x1ec5


# instance fields
.field public mAuthProviderID:Ljava/lang/String;

.field public mBottomText:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public mErrorText:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public mLinearError:Landroid/widget/LinearLayout;

.field public mScahHeadText:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public mScanCodeText:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public mScanText:Ljava/lang/String;

.field public mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public mToolBarText:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mAuthProviderID:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScanText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->resumeScanner(Z)V

    return-void
.end method

.method private callValidateQrCodeApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$2;-><init>(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;)V

    invoke-static {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->validateQRCodeForLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager$IQRCodeManagerCallback;)V

    return-void
.end method

.method private resumeScanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mLinearError:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    return-void
.end method

.method private setupToolbar()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_back:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoSecondary:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->d(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin$1;-><init>(Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private vibrateaPhoneAfterScan(I)V
    .locals 3

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, -0x1

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mAuthProviderID:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mAuthProviderID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->callValidateQrCodeApi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->vibrateaPhoneAfterScan(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialiseResources()V
    .locals 5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->scanner:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->linear_error:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mLinearError:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->anim_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->error_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mErrorText:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->scan_head_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScahHeadText:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->scan_code_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScanCodeText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScanCodeText:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mToolBarText:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottomText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mBottomText:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScahHeadText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScanCodeText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_bold:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mErrorText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mToolBarText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mBottomText:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public isCameraPermissionCheck()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_open_camera_qr_code:I

    const/16 v2, 0x1ec5

    invoke-static {p0, v2, v1, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_qr_code_test:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->initialiseResources()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->setupToolbar()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/AppWrapper;->setAppContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v0, "authProviderId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mAuthProviderID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mAuthProviderID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->isCameraPermissionCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->startCamera()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;->mScannerView:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
