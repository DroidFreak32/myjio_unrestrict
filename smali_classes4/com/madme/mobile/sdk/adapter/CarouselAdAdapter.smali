.class public Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;
.super Lsk;
.source "CarouselAdAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/adapter/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/madme/mobile/service/AdDeliveryHelper;

.field public d:I

.field public e:Lcom/madme/mobile/service/AdService;

.field public f:Z

.field public g:Z

.field public final h:Lcom/madme/mobile/utils/ThumbnailHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/madme/mobile/service/AdService;IZZLcom/madme/mobile/utils/ThumbnailHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/adapter/CarouselItem;",
            ">;",
            "Lcom/madme/mobile/service/AdService;",
            "IZZ",
            "Lcom/madme/mobile/utils/ThumbnailHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {p2, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->c:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 5
    iput p4, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->d:I

    .line 6
    iput-object p3, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->e:Lcom/madme/mobile/service/AdService;

    .line 7
    iput-boolean p5, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->f:Z

    .line 8
    iput-boolean p6, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->g:Z

    .line 9
    iput-object p7, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;)I
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/utils/h;->a(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_open_in_browser:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/madme/mobile/utils/h;->b(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_call:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/h;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_rating:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/madme/mobile/utils/h;->d(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_textsms:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/madme/mobile/utils/h;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_get_app:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;)Lcom/madme/mobile/service/AdService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->e:Lcom/madme/mobile/service/AdService;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsIdsAsLongArray()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/adapter/CarouselItem;

    .line 3
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v3, Lcom/madme/sdk/R$id;->madme_carousel_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    sget v4, Lcom/madme/sdk/R$id;->madme_favourite_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    sget v5, Lcom/madme/sdk/R$id;->madme_action_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 7
    iget-object v6, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/adapter/CarouselItem;

    .line 8
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->isHeader()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getHeaderTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "-"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/madme/mobile/model/Ad;->getOfferText()Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x8

    if-eqz v3, :cond_5

    .line 12
    iget-object v6, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->h:Lcom/madme/mobile/utils/ThumbnailHelper;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3}, Lcom/madme/mobile/utils/ThumbnailHelper;->a(JLandroid/widget/ImageView;)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16
    new-instance v2, Lcom/madme/mobile/android/activity/a;

    iget-object v3, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->e:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v7

    invoke-direct {v2, v3, v6, v7}, Lcom/madme/mobile/android/activity/a;-><init>(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;)V

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->f:Z

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$1;-><init>(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;Lcom/madme/mobile/sdk/adapter/CarouselItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/adapter/CarouselItem;->getAd()Lcom/madme/mobile/model/Ad;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a(Lcom/madme/mobile/model/Ad;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_6

    .line 22
    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_2
    iget-boolean v1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->g:Z

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter$2;-><init>(Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;Lcom/madme/mobile/sdk/adapter/CarouselItem;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :cond_8
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/adapter/CarouselItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/CarouselAdAdapter;->a:Ljava/util/List;

    return-void
.end method
