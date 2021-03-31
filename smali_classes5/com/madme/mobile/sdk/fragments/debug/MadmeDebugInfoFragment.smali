.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "MadmeDebugInfoFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoView;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:I

.field private C:J

.field private D:Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->C:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/madme/mobile/sdk/presenters/debug/MadmeMadmeDebugInfoPresenter;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->B:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_account_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_is_opt_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_subscriber_id_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_subscriber_uuid_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_app_uuid_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->h:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_end_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_count_ads:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_count_deferred_ads:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_deferred_ads_ids:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->l:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_info_brand_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_info_model_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->n:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_os_ver_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->o:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_sdk_ver_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->p:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_client_ver_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->q:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_app_id_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->r:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_screen_info_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->v:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_config_ver_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->s:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_debug_configuration_info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->u:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_device_config_string:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->t:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_network_country_iso:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->w:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_orientation_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->x:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_configuration_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->y:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_send_raport:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->z:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    sget v1, Lcom/madme/sdk/R$id;->madme_get_ads:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->A:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->z:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$2;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->A:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->C:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->B:I

    return v0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b:Lcom/madme/mobile/sdk/interfaces/debug/IMadmeDebugInfoPresenter;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a:Landroid/content/Context;

    .line 2
    sget p3, Lcom/madme/sdk/R$layout;->madme_fragment_debug_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    const-string p2, "log_level"

    invoke-virtual {p1, p2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->D:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b()V

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a()V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public updateView(Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAccountStatus()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAccountStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v2, "log_level"

    invoke-virtual {v0, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->D:Ljava/lang/String;

    const-string v2, "debug"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getIsOptOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getIsOptOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getSubId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getSubUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAppUuId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAppUuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_4
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getCountAds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getCountAds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeferredCampaignNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeferredCampaignNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_7
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeferredCampaignIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeferredCampaignIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_8
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_9
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_a
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceOs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getDeviceOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :goto_b
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getMadmeSDK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getMadmeSDK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_c
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 45
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_d
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 48
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_e
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getScreenInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getScreenInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 52
    :cond_10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_f
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 54
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_10
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigurationInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigurationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_11
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 61
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_12
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigurationTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;->getConfigurationTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 65
    :cond_14
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_13
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$string;->madme_orientation_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/madme/sdk/R$integer;->madme_orientation_8_0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
