.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "OptOutFragment.java"


# static fields
.field public static final NO_CAMPAIGN_ID:Ljava/lang/Long;


# instance fields
.field private a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Lcom/madme/mobile/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/madme/mobile/a/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field public optOutFragmentListener:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;

.field public parentFragmentSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->NO_CAMPAIGN_ID:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;-><init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    sget v1, Lcom/madme/sdk/R$string;->madme_opt_out_alert_message:I

    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showYesNoDialog(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/madme/mobile/sdk/HostApplication;->onHostAppOptOut(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/madme/mobile/a/f;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->c:Lcom/madme/mobile/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/a/f;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Lcom/madme/mobile/a/e;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->c:Lcom/madme/mobile/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/a/e;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isOptOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->c()V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->NO_CAMPAIGN_ID:Ljava/lang/Long;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_opt_out:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "opt_out_hide_checkbox"

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->f:Z

    .line 4
    :goto_0
    new-instance p2, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/madme/sdk/R$bool;->madme_host_app_opt_out:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->g:Z

    .line 7
    sget p2, Lcom/madme/sdk/R$id;->madme_opt_out_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    .line 8
    sget p2, Lcom/madme/sdk/R$id;->madme_opt_out_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e:Landroid/widget/TextView;

    .line 9
    iget-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->g:Z

    const/16 v0, 0x8

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    new-instance p1, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    new-instance p1, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;

    invoke-direct {p1, p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->c:Lcom/madme/mobile/a/c;

    .line 13
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e()V

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;

    invoke-direct {p2, p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->f:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setOptOutFragmentListener(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->optOutFragmentListener:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;

    return-void
.end method
