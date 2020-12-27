.class public abstract Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "AbstractRegisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AbstractRegisterFragment"


# instance fields
.field public b:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

.field public inputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    return-void
.end method

.method private a()Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    return-object v0
.end method

.method private b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "started"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "failure"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract attemptLogin()V
.end method

.method public getLandingFragmentClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideKeypad(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public initUi()V
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->getLandingFragmentClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showFragment(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->getRegistrationState()Lcom/madme/mobile/model/RegistrationState;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->onRegistrationStarted()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->unregisterReciver()V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    return-void
.end method

.method public onRegistrationFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$string;->madme_registration_failure:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegistrationStarted()V
    .locals 2

    .line 1
    sget v0, Lcom/madme/sdk/R$string;->madme_registration_in_progress:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/madme/sdk/R$color;->madme_progress_circle_registration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showProgressDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onRegistrationSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->getLandingFragmentClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->registerReciver()V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->onResumeCustom()V

    return-void
.end method

.method public abstract onResumeCustom()V
.end method

.method public registerReciver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->a()Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterReciver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->a()Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
