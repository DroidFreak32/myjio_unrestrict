.class public Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

.field public c:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

.field public d:Landroid/widget/Spinner;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$a;-><init>(Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity$b;-><init>(Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->i:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    return-void
.end method

.method private a()V
    .locals 1

    sget v0, Lu53;->ignored_list_recycler_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lu53;->restore_contacts_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    sget v0, Lu53;->cancel_contacts_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->c:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    sget v0, Lu53;->account_name_spinner:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->d:Landroid/widget/Spinner;

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lz53;->native_string:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lz53;->device:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "google"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "self"

    const-string v2, "ntive"

    :goto_1
    iget v3, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "account_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$ContactInfo;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "is_restore=1 AND is_ignore_list=1"

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->c:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->d:Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->g:Landroid/os/Handler;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->i:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/c;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/a;->d()Lcom/ril/jio/uisdk/amiko/helper/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ril/jio/uisdk/amiko/helper/a;->a(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Lu53;->title_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lz53;->ignored_list:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lu53;->home_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lu53;->cab_overflow_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->c:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->cancelClicked()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/a/d/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/a/d/c;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lu53;->cancel_contacts_button:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->cancelClicked()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lu53;->restore_contacts_button:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b()V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/d/c;->a(Ljava/util/ArrayList;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/d/c;->a(Z)V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f:I

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/d/c;->a(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/a/d/c;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lz53;->restore:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapOnRestorePopupEvent(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw53;->am_ignore_list_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.rjil.cablist.copy_is_in_progress"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "am_action_dismiss_progress_dialog"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "ignored_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "ignore_list_code"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->b:Lcom/ril/jio/uisdk/amiko/customui/AMButton;

    sget v0, Lz53;->copy_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/a;->d()Lcom/ril/jio/uisdk/amiko/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/helper/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e:Ljava/util/ArrayList;

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f:I

    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->i:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->g()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->d()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->e()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->i:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->c()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/activity/IgnoredListActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method
