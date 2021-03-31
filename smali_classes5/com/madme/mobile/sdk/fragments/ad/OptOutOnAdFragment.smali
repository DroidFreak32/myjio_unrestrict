.class public Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;
.super Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;
.source "OptOutOnAdFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "OptOutOnAdFragment"


# instance fields
.field private b:Lcom/madme/mobile/service/AdService;

.field private c:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private d:Lcom/madme/mobile/model/Ad;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->optOutFragmentListener:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragmentListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "OptOutOnAdFragment"

    const-string v1, "manageTCs: Attempting to display"

    .line 7
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$string;->madme_ad_opt_out_terms_link:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "madme_ad_opt_out_terms_link string is null"

    .line 9
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;

    invoke-direct {v2, p0}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->b:Lcom/madme/mobile/service/AdService;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->d:Lcom/madme/mobile/model/Ad;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCampaignId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_opt_out_ad_view:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "campaign"

    .line 1
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->parentFragmentSource:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->b:Lcom/madme/mobile/service/AdService;

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_opt_out_terms_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->f:Landroid/widget/TextView;

    const-string v0, "opt_out_show_tandc"

    const-string v1, "opt_out_campaign_id"

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->g:J

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->g:J

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->e:Z

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->a()V

    .line 10
    iget-wide v0, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->g:J

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->a(J)V

    .line 11
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->d:Lcom/madme/mobile/model/Ad;

    if-eqz p2, :cond_1

    .line 12
    sget p2, Lcom/madme/sdk/R$id;->madme_favourite_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->d:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance p2, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$1;

    invoke-direct {p2, p0}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method
