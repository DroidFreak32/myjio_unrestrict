.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "LandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;,
        Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;,
        Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;
    }
.end annotation


# static fields
.field public static final LEGAL_TEXT_TYPE:Ljava/lang/String; = "legal_text_info"

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6


# instance fields
.field private h:Landroid/widget/ListView;

.field private i:[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

.field private j:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Lcom/madme/mobile/service/AdService;

.field private o:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private p:Lcom/madme/mobile/utils/ThumbnailHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->p:Lcom/madme/mobile/utils/ThumbnailHelper;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/adapter/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$3;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 6
    new-instance v3, Lcom/madme/mobile/sdk/adapter/CarouselItem;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v2, v1}, Lcom/madme/mobile/sdk/adapter/CarouselItem;-><init>(Lcom/madme/mobile/model/Ad;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->f()Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->g()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->f()Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->i:[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_landing_fragment_menu_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->e()[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->i:[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_menu_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$dimen;->madme_landing_fragment_logo_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_show_ad_for_benefits_screen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/madme/mobile/sdk/GetAdParams;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/GetAdParams;-><init>()V

    const-string v2, "USER_BENEFITS"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/GetAdParams;->setTags([Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/madme/mobile/sdk/MadmeService;->viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V

    .line 8
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/activity/BenefitsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "legal_text_info"

    const-string/jumbo v3, "privacy_policy"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()[Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_enable_show_next_offer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_show_ad_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_show_ad_now_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$drawable;->madme_ic_show_ad:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_enable_benefits:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_show_benefits:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_show_benefits_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$drawable;->madme_ic_benefits:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_mygallery:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_mygallery_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/madme/sdk/R$drawable;->madme_ic_history_white:I

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_enable_ad_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_ad_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_info_active_offers_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$drawable;->madme_ic_collections_white:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_change_profile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_change_profile_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/madme/sdk/R$drawable;->madme_ic_account_circle_white:I

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/configuration/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_tcs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_tcs_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/madme/sdk/R$drawable;->madme_ic_tandc:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    new-instance v1, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_privacy_policy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_menu_privacy_policy_desc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/madme/sdk/R$drawable;->madme_ic_lock:I

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;

    return-object v0
.end method

.method private f()Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->j:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->j:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->j:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$b;

    return-object v0
.end method

.method private g()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no_ad_to_show"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/madme/mobile/service/i;

    invoke-direct {v1, v0}, Lcom/madme/mobile/service/i;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/service/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v2, Lcom/madme/sdk/R$string;->madme_client_upgrade_available_dialog_title:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/madme/sdk/R$string;->madme_client_upgrade_available_dialog_message:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/madme/mobile/service/i;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;Lcom/madme/mobile/service/i;Landroid/content/Context;)V

    invoke-virtual {p0, v4, v2, v3}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showDefaultYesNoDialog(Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarMenuVisibility(Z)V

    const-string v1, "madme_action_bar_title_fragment_main"

    .line 3
    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_landing:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-direct {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->p:Lcom/madme/mobile/utils/ThumbnailHelper;

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/utils/ThumbnailHelper;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->p:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/utils/ThumbnailHelper;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->a()V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->populate()V

    :cond_0
    return-void
.end method

.method public onShowAdMenuClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterShowMeTheOfferEvent(Landroid/content/Context;)V

    return-void
.end method

.method public onViewAdListMenuClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/activity/AdListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onViewChangeProfiledMenuClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/activity/profile/ChangeProfileActivity;->show(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_show_ad_for_profile_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/GetAdParams;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/GetAdParams;-><init>()V

    const-string v1, "PROFILE"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/GetAdParams;->setTags([Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/MadmeService;->viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->registerHostApplicationUsage()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$id;->madme_landing_menu:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->h:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$id;->madme_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->c()V

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->h()V

    .line 7
    new-instance p1, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->n:Lcom/madme/mobile/service/AdService;

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->populate()V

    return-void
.end method

.method public onViewGallerydMenuClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/activity/MyOffersHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onViewPrivacyPolicyMenuClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/activity/LegalInformationActivityResources;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "legal_text_info"

    const-string/jumbo v3, "privacy_policy"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewTCsMenuClicked()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User is terminated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/madme/mobile/sdk/activity/LegalInformationActivityResources;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "legal_text_info"

    const-string/jumbo v3, "terms_and_condition"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public populate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_landing_fragment_ads_carousel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->n:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_landing_fragment_carousel_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->n:Lcom/madme/mobile/service/AdService;

    sget v5, Lcom/madme/sdk/R$layout;->madme_carousel_item:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->p:Lcom/madme/mobile/utils/ThumbnailHelper;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/madme/mobile/service/AdService;IZZLcom/madme/mobile/utils/ThumbnailHelper;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->l:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->l:Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;Z)Lcom/madme/mobile/service/j;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/madme/mobile/service/j;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x32

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;->i()V

    :goto_0
    return-void
.end method
