.class public Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;
.super Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

.field private h:I

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->h:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->o:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contacts_to_backup_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progress_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_ll_account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->i:Landroid/view/ViewGroup;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->content_container2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->content_container1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    const-string v0, "is_from_auto"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    const-string v0, "force_backup"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c()V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->setChecked(Z)V

    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->setText(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->o:Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox;->setOnCheckedChangeListener(Lcom/ril/jio/uisdk/client/ui/AccountsBackupCheckBox$ICheckedChangeCallback;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method private c()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v5}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V

    const-string v1, "Contact backup Accounts"

    invoke-virtual {v3, v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private d()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/app/Activity;Z)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->l:Ljava/util/HashMap;

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getSettingID()I

    move-result v4

    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->getAccountSettingsModelList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "Device"

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-le v3, v4, :cond_2

    invoke-direct {p0, v5, v0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(ZLjava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->getCurrentValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->m:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->h:I

    return v0
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c()V

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a()Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/helper/AMActivityHelper;->a(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->contact_setting_unchecked:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->action_backup:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$plurals;->contacts_to_be_backed_up:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    const-string v3, "is_from_auto"

    invoke-static {v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->am_contact_auto_backup_inprogress:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->am_contact_backup_inprogress:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->action_ok:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$string;->am_contact_backup_is_paused:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->h:I

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->k()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->i()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->j()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    return-void
.end method

.method public dismiss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "BackupDialog"

    invoke-static {v2, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "BackupDialog"

    invoke-static {v2, v0, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_positive_button:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    invoke-interface {p1, v1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;->positiveButtonClicked(I)V

    :cond_1
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    const/16 v0, 0x9

    const-string v2, "backup_status"

    invoke-static {p1, v2, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v3}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->dismiss()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_negative_button:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unsuccess"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualContactBackupTriggeredEvent(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_backup_dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p3, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p3, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$a;

    invoke-direct {p3, p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->e:Landroid/content/Context;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->getBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->cleanUpResources()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    :try_start_0
    const-class v1, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v1, "WaitingDialog"

    const-string v2, "Yay!! Waiting dialog found and removed"

    invoke-static {v1, v2, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackupDialog"

    invoke-static {v2, v1, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
