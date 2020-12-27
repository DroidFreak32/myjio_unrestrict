.class public Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "AccountSettingsFragment.java"


# instance fields
.field public a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

.field public b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public c:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;)Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->c:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_opt_out_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/configuration/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/madme/mobile/sdk/fragments/profile/OptOutOnProfileFragment;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutOnProfileFragment;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v3, "opt_out_hide_checkbox"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    sget v1, Lcom/madme/sdk/R$id;->madme_opt_out_fragment_container:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {v0, v1, v3}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 10
    invoke-virtual {v0}, Lyc;->a()I

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_account_settings:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_acc_subscriber_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_expandableLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->c:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    sget p2, Lcom/madme/sdk/R$id;->madme_icon_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/madme/sdk/R$id;->madme_interests_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    new-instance v1, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->c:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;->a(Landroid/view/View;)V

    return-void
.end method
