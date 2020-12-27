.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$FragmentKeyListener;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

.field public b:I

.field public c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

.field public d:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

.field public e:Landroid/os/Handler;

.field public f:Lcom/ril/jio/jiosdk/contact/Contact;

.field public g:Z

.field public h:Z

.field public final i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

.field public j:Landroid/content/Intent;

.field public k:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public final l:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

.field public m:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/Contact;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->f:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h:Z

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->k:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$c;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->m:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->j:Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->k:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->k:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget v0, Lz53;->dialog_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$e;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;Le;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget v0, Lz53;->dialog_ok:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;

    invoke-direct {v1, p0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;Lg;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p2

    const-string v0, "TEST"

    invoke-virtual {p1, p2, v0}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->f:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object p0
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/h$b;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->k:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-object p0
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->i:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment$ContactLoaderFragmentListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "contactId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lw53;->am_contact_detail_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v4

    sget v1, Lu53;->contact_detail_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->l:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lrc;Lcom/ril/jio/uisdk/amiko/contactdetail/TransitionAnimationView;Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundleContact"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "contactData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/a/c/b;->c()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->f:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v1, 0x1

    const-string v2, "show_contact_not_found"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->g:Z

    const-string v1, "hide_bottom_panel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->h:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "contact_initials_color"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactsActivity;->onDestroy()V

    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.rjil.cablist.notifier"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->d:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactLoaderFragment;->handleKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a()Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$FragmentKeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$FragmentKeyListener;->handleKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$f;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailLayoutController;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/TransactionSafeActivity;->onStart()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->m:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->m:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
