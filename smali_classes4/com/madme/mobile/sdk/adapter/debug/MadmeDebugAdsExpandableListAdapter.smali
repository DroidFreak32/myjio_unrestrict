.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "MadmeDebugAdsExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;,
        Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljava/text/SimpleDateFormat;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->c:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->e:Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->e:Z

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    if-nez p4, :cond_0

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/madme/sdk/R$layout;->madme_debug_ads_list_child_view:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 3
    new-instance p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;

    invoke-direct {p2, p4}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_ad_type:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_campaign_type:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_viewed_today:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->d:Ljava/text/SimpleDateFormat;

    .line 17
    iget-object p3, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v4, Lcom/madme/sdk/R$string;->madme_debug_last_seen:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, p5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_4
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 23
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_sms_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 24
    :cond_6
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 26
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_display_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSmsBody()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 27
    :cond_7
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_6
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result p3

    const/16 v2, 0x64

    if-ge p3, v2, :cond_8

    .line 29
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v3, Lcom/madme/sdk/R$string;->madme_debug_overlay:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p5

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 30
    :cond_8
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_7
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 32
    new-instance p3, Lcom/madme/mobile/sdk/adapter/debug/a;

    iget-object p5, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a:Landroid/content/Context;

    sget v0, Lcom/madme/sdk/R$layout;->madme_debug_triggers_view:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, p5, v0, v2, v3}, Lcom/madme/mobile/sdk/adapter/debug/a;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/Long;)V

    .line 33
    iget-object p5, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->a:Landroid/widget/ListView;

    invoke-virtual {p5, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_8

    .line 34
    :cond_9
    iget-object p3, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->a:Landroid/widget/ListView;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 35
    :goto_8
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->e:Z

    if-eqz p3, :cond_a

    .line 36
    iget-object p2, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->b:Landroid/widget/Button;

    new-instance p3, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$1;-><init>(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;Lcom/madme/mobile/model/Ad;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 37
    :cond_a
    iget-object p1, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$a;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_9
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/madme/sdk/R$layout;->madme_debug_ads_list_group_view:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    new-instance p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;

    invoke-direct {p2, p3}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;

    .line 6
    :goto_0
    iget-object p4, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
