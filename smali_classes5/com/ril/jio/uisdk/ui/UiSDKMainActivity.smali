.class public Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;
    }
.end annotation


# static fields
.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x1ec5


# instance fields
.field public isProgressShown:Z

.field private mClear:Landroid/widget/TextView;

.field private mClearMenuItems:Z

.field private mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

.field private mTitle:Landroid/widget/TextView;

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    sget-object v0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->isProgressShown:Z

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mClearMenuItems:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->setupSearchAndToggleActionItem()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mClear:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mClearMenuItems:Z

    return p0
.end method

.method private applyFontToMenuItem(Landroid/view/MenuItem;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/JioType-Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/ril/jio/uisdk/amiko/customui/CustomTypefaceSpan;

    const-string v3, ""

    invoke-direct {v2, v3, v0}, Lcom/ril/jio/uisdk/amiko/customui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private getActionBarTextView()Landroid/widget/TextView;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mTitleTextView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getToolbarTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private openQRCodeActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setupMenuItem(III)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->d(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/customui/fonticon/b;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setupSearchAndToggleActionItem()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_search_item:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_search:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->setupMenuItem(III)V

    :cond_0
    return-void
.end method

.method private setupToolbar()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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
    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_back:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->iconSecondary:I

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$1;-><init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public adjustFABButtonLocation()V
    .locals 0

    return-void
.end method

.method public getAudioPlayerHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentFragmentType()Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-object v0
.end method

.method public getToolbarBackupText()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar_backup_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getUploadProgressHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUploadProgressVisibility()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public inflateMenuByCurrentFragmentType()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nav_drawer_my_files:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->inflateMenuByFragmentType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    :cond_0
    return-void
.end method

.method public inflateMenuByCurrentFragmentType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mClearMenuItems:Z

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->inflateMenuByCurrentFragmentType()V

    return-void
.end method

.method public inflateMenuByFragmentType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$2;-><init>(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initialiseResources()V
    .locals 4

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->anim_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tv_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mClear:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public isAudioPlayerVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMyJio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isProgressShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->isProgressShown:Z

    return v0
.end method

.method public loadFilesView(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Z)Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->main_inflator_container:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    :cond_0
    iput-boolean p2, v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b:Z

    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->inflateMenuByFragmentType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->onActivityReenter(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->inflateMenuByFragmentType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_ui_sdkmain:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Tej-icofont.ttf"

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/AppWrapper;->setAppContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->initialiseResources()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->setupToolbar()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->loadFilesView(ZZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_browser_select_item:I

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_search_item:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->onMenuEvent(Landroid/view/MenuItem;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v0, 0x1ec5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->openQRCodeActivity()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_open_camera_qr_code_complete:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    return-void
.end method

.method public removeSearchAndSelect()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackNavigationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mCurrFragType:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method

.method public updateToolbarFromFragment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateToolbarOnFolderNavigation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->getCurrentFragmentType()Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nav_drawer_my_files:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public updateToolbarSubtitle(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->getToolbarBackupText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity;->getToolbarBackupText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
