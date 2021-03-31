.class public Lcom/madme/mobile/sdk/adapter/debug/a;
.super Landroid/widget/ArrayAdapter;
.source "MadmeTriggersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/adapter/debug/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "geofence_ad_id"

.field private static final c:Ljava/lang/String; = ".USER_MAP"


# instance fields
.field public b:I

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p2, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->f:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/adapter/debug/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/adapter/debug/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    iget v1, p0, Lcom/madme/mobile/sdk/adapter/debug/a;->b:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;

    invoke-direct {p3, p2}, Lcom/madme/mobile/sdk/adapter/debug/a$a;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->lookUpTrigger(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Triger type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->lookUpTrigger(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getDestinationNumbers()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getDestinationNumbers()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v3, :cond_2

    .line 11
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollContainer(Z)V

    .line 12
    new-instance v0, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/madme/sdk/R$layout;->madme_debug_triggers_destenation_number_view:I

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getDestinationNumbers()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 13
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/madme/mobile/sdk/adapter/debug/a;->a(Landroid/widget/ListView;)V

    .line 15
    iget-object v1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/ListView;

    new-instance v4, Lcom/madme/mobile/sdk/adapter/debug/a$1;

    invoke-direct {v4, p0, v0}, Lcom/madme/mobile/sdk/adapter/debug/a$1;-><init>(Lcom/madme/mobile/sdk/adapter/debug/a;Lcom/madme/mobile/sdk/adapter/debug/MadmeTriggersDestNumberAdapter;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPhoneNumberMatch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number match: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPhoneNumberMatch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wifi Ssid match: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_4
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_4
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 28
    :cond_5
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_5
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getMinCallDuration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum call duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getMinCallDuration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 31
    :cond_6
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_6
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsShortCodeMatch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sms code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsShortCodeMatch()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 34
    :cond_7
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_7
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsKeyword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v4, "\n"

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v5, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sms keyword: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v5, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->k:Landroid/widget/TextView;

    new-instance v6, Lcom/madme/mobile/sdk/adapter/debug/a$2;

    invoke-direct {v6, p0, v0, p1}, Lcom/madme/mobile/sdk/adapter/debug/a$2;-><init>(Lcom/madme/mobile/sdk/adapter/debug/a;Ljava/lang/String;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 39
    :cond_8
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_8
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getRoamingStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Roaming status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getRoamingStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 42
    :cond_9
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_9
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getHostAppInactiveDays()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inactive days: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getHostAppInactiveDays()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 45
    :cond_a
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_a
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCallDirection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call diraction: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCallDirection()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/madme/mobile/features/callinfo/CallDirection;->lookUpCallDirection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 49
    :cond_c
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_d
    :goto_b
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Country code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 52
    :cond_e
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_c
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 54
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->q:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMS activation text: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 55
    :cond_f
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_d
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS activation number: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsActivationNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 58
    :cond_10
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_e
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActivationSmsIn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS is active: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->isActivationSmsIn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 61
    :cond_11
    iget-object v0, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->r:Landroid/widget/TextView;

    const-string v1, "SMS is active: not active"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_f
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_support_google_map:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLon()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceRad()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 64
    iget-object p1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->s:Landroid/widget/Button;

    new-instance p3, Lcom/madme/mobile/sdk/adapter/debug/a$3;

    invoke-direct {p3, p0}, Lcom/madme/mobile/sdk/adapter/debug/a$3;-><init>(Lcom/madme/mobile/sdk/adapter/debug/a;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 65
    :cond_12
    iget-object p1, p3, Lcom/madme/mobile/sdk/adapter/debug/a$a;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_10
    return-object p2
.end method
