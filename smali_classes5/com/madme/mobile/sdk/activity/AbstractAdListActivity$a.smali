.class public Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "AbstractAdListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->e:I

    .line 3
    iput v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->f:I

    .line 4
    iput v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->g:I

    .line 5
    iput v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->h:I

    .line 6
    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$1;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    const/4 v5, -0x6

    .line 12
    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/Ad;

    .line 17
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "AbstractAdListActivity"

    const-string v8, "Last seen date set to default"

    .line 18
    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Lcom/madme/mobile/model/Ad;->setLastSeen(Ljava/util/Date;)V

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getLastSeen()Ljava/util/Date;

    move-result-object v7

    const/4 v8, 0x3

    .line 21
    invoke-static {v8, v8}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v9

    .line 22
    invoke-virtual {v7, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 23
    iget v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->e:I

    .line 24
    invoke-static {v8}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    iget v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->f:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->f:I

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    iget v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->g:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->g:I

    goto :goto_1

    .line 29
    :cond_3
    iget v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->h:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->h:I

    .line 30
    :goto_1
    iget-object v6, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    new-instance v7, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v7, p1, v5, v9, v3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;Lcom/madme/mobile/model/Ad;Ljava/text/DateFormat;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_0

    .line 31
    :cond_4
    iget p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->e:I

    if-lez p2, :cond_5

    .line 32
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    new-instance v2, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    sget v3, Lcom/madme/sdk/R$string;->madme_offers_header_today:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v6, v3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;ZLjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 33
    :cond_5
    iget v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->f:I

    if-lez v0, :cond_6

    .line 34
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    new-instance v2, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    sget v3, Lcom/madme/sdk/R$string;->madme_offers_header_yesterday:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v6, v3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;ZLjava/lang/String;)V

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_6
    iget v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->g:I

    if-lez v1, :cond_7

    .line 36
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    add-int v3, p2, v0

    new-instance v4, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    sget v5, Lcom/madme/sdk/R$string;->madme_offers_header_this_week:I

    .line 37
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v6, v5}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;ZLjava/lang/String;)V

    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_7
    iget v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->h:I

    if-lez v2, :cond_8

    .line 40
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    sget v1, Lcom/madme/sdk/R$string;->madme_offers_header_older:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v6, v1}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;ZLjava/lang/String;)V

    .line 42
    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v2

    invoke-static {v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->lookUpTrigger(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getDestinationNumbers()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getWifiSsidMatch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()[J
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/Ad;

    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    iget-boolean p1, p1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    new-instance v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;-><init>(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;)V

    .line 4
    iget-boolean v2, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lcom/madme/sdk/R$layout;->madme_offer_item_header:I

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v2, Lcom/madme/sdk/R$id;->madme_item_header:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->a:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/madme/sdk/R$layout;->madme_offer_item_advertisement:I

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    sget v2, Lcom/madme/sdk/R$id;->madme_offer_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->b:Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/madme/sdk/R$id;->madme_thumbnail:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->l:Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/madme/sdk/R$id;->madme_favourite_button:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 11
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->showDetails()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lcom/madme/sdk/R$id;->madme_campaign_type:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->c:Landroid/widget/TextView;

    .line 13
    sget v2, Lcom/madme/sdk/R$id;->madme_campaign_trigger:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->d:Landroid/widget/TextView;

    .line 14
    sget v2, Lcom/madme/sdk/R$id;->madme_campaign_views:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->e:Landroid/widget/TextView;

    .line 15
    sget v2, Lcom/madme/sdk/R$id;->madme_remaining_campaigne_views:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->f:Landroid/widget/TextView;

    .line 16
    sget v2, Lcom/madme/sdk/R$id;->madme_start_date:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->g:Landroid/widget/TextView;

    .line 17
    sget v2, Lcom/madme/sdk/R$id;->madme_end_date:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->h:Landroid/widget/TextView;

    .line 18
    sget v2, Lcom/madme/sdk/R$id;->madme_tags:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->i:Landroid/widget/TextView;

    .line 19
    sget v2, Lcom/madme/sdk/R$id;->madme_req_apps:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->j:Landroid/widget/TextView;

    .line 20
    sget v2, Lcom/madme/sdk/R$id;->madme_req_apps_neg:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->k:Landroid/widget/TextView;

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;

    .line 23
    :goto_1
    iget-boolean v2, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->a:Z

    if-eqz v2, :cond_3

    .line 24
    iget-object p1, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    .line 25
    iget-object p3, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 26
    :cond_3
    iget-object v2, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    .line 27
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 28
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-virtual {v3, v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->getOfferTextPrefix(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "-"

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_2
    iget-object v5, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_5
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v7, Lcom/madme/sdk/R$string;->madme_info_campaign_type:I

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v7, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_6
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 40
    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/madme/sdk/R$string;->madme_info_campaign_trigger:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v7, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 42
    :cond_8
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_9
    :goto_4
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 45
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_campaign_views:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 46
    :cond_a
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getViewedToday()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v3, v7

    .line 50
    iget-object v7, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v9, Lcom/madme/sdk/R$string;->madme_info_remaining_campaign_views:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51
    :cond_c
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_d
    :goto_6
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 53
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdStart()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 54
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_start_date:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v9

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdStart()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 55
    :cond_e
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_f
    :goto_7
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    .line 57
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 58
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_end_date:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v9

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdEnd()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 59
    :cond_10
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_11
    :goto_8
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    .line 61
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getReqApps()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 62
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_tags:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getTags()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 63
    :cond_12
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_13
    :goto_9
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    .line 65
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getReqApps()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 66
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->j:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_req_apps:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getReqApps()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 67
    :cond_14
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_15
    :goto_a
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 69
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getReqAppsNeg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 70
    iget-object v3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->k:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    sget v8, Lcom/madme/sdk/R$string;->madme_info_req_apps_neg:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getReqAppsNeg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 71
    :cond_16
    iget-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_17
    :goto_b
    iget-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    .line 73
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-static {v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->a(Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;)Lcom/madme/mobile/utils/ThumbnailHelper;

    move-result-object v2

    iget-object v3, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5}, Lcom/madme/mobile/utils/ThumbnailHelper;->a(JLandroid/widget/ImageView;)V

    .line 74
    :cond_18
    iget-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_1a

    .line 75
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->hasFavouriteFunction()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 76
    iget-object v2, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v2, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lcom/madme/mobile/android/activity/a;

    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->a:Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;

    iget-object v4, v3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    iget-object p3, p3, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$b;->c:Lcom/madme/mobile/model/Ad;

    invoke-direct {v2, v3, v4, p3}, Lcom/madme/mobile/android/activity/a;-><init>(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_c

    .line 79
    :cond_19
    iget-object p3, v1, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a$a;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    :cond_1a
    :goto_c
    iget-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_d
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
