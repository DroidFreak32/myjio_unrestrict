.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/RadioGroup;

.field public b:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public c:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private d:Landroid/app/Activity;

.field private e:Lcom/ril/jio/uisdk/amiko/fragment/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

.field private h:Landroid/view/LayoutInflater;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

.field private k:Landroid/accounts/OnAccountsUpdateListener;

.field private l:Landroid/accounts/AccountManager;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/os/Handler;

.field public q:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->m:I

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->p:Landroid/os/Handler;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->p:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$2;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->q:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Lcom/ril/jio/uisdk/amiko/fragment/e;)Lcom/ril/jio/uisdk/amiko/fragment/e;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    return-object p1
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "transId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getSnapshotid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "snapshotId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;->getDevices()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p1, "devices"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/app/Activity;Z)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Mi Account"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v6

    :cond_5
    invoke-direct {p0, v2, v7}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(ZLjava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    if-eq v5, v3, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->restore_account_radio_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextSize(F)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$h;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->j:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->k:Landroid/accounts/OnAccountsUpdateListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->l:Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method private b(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_details:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cancel_btn:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sget v6, Lcom/rjil/cloud/tej/jiocloudui/R$id;->ok_btn:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$string;->dialog_ok:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;

    invoke-direct {v0, p0, v2, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$f;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/AlertDialog;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;

    invoke-direct {p1, p0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$g;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Lcom/ril/jio/uisdk/amiko/fragment/e;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->m:I

    return p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_ll_account_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_account_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_backup_on_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_backup_off_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->more_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_backup_preference_back_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$d;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->contact_restore_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$e;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->c()V

    return-void
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->o:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public cleanUpResources()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->d:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->h:Landroid/view/LayoutInflater;

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_restore_account_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->k:Landroid/accounts/OnAccountsUpdateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->l:Landroid/accounts/AccountManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->k:Landroid/accounts/OnAccountsUpdateListener;

    :cond_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->l:Landroid/accounts/AccountManager;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/Activity;)V

    invoke-static {v1, p1, p2, p3, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->e()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->e:Lcom/ril/jio/uisdk/amiko/fragment/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/e;->b()I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->g:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$j;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_accounts:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "INTENT_CONTACT_RESTORE_ITEM_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->j:Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->l:Landroid/accounts/AccountManager;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/16 v1, 0x20

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-ne p1, p2, :cond_4

    :cond_2
    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method
