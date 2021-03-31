.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;
.super Landroidx/fragment/app/Fragment;
.source "MadmeDebugEditCampaigns.java"


# instance fields
.field private a:Lcom/madme/mobile/dao/AdsDao;

.field private b:Lcom/madme/mobile/model/Ad;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/dao/AdsDao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaign ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewed today: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Not seen yet"

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last seen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 7
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_offer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->g:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_viewed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_viewed_today:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->i:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_last_seen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->j:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_daily_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->k:Landroid/widget/EditText;

    .line 14
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_start:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->l:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_end:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->m:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_frequency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->n:Landroid/widget/EditText;

    .line 17
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->o:Landroid/widget/Button;

    .line 18
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_start_calendar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->p:Landroid/widget/Button;

    .line 19
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_edit_campaign_ad_end_calendar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->q:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;Ljava/util/Calendar;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Ljava/util/Calendar;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/lang/Boolean;)V
    .locals 7

    .line 31
    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;

    invoke-direct {v2, p0, p2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$4;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;Ljava/lang/Boolean;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 33
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/model/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->o:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$1;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->p:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$2;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->q:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns$3;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;)Lcom/madme/mobile/dao/AdsDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a:Lcom/madme/mobile/dao/AdsDao;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->c:Landroid/content/Context;

    .line 2
    sget p3, Lcom/madme/sdk/R$layout;->madme_fragment_debug_edit_campaigns:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->d:Landroid/view/View;

    .line 3
    new-instance p1, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {p1}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a:Lcom/madme/mobile/dao/AdsDao;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "madme_debug_edit_campaign_id"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b:Lcom/madme/mobile/model/Ad;

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->a()V

    .line 8
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->b()V

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugEditCampaigns;->d:Landroid/view/View;

    return-object p1
.end method
