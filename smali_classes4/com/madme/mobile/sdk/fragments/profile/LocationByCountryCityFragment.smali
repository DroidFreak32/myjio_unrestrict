.class public Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "LocationByCountryCityFragment.java"


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public b:Lcom/madme/mobile/a/a;

.field public c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

.field public citySpinner:Landroid/widget/Spinner;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation
.end field

.field public stateSpinner:Landroid/widget/Spinner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Lcom/madme/mobile/a/a;)Lcom/madme/mobile/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->b:Lcom/madme/mobile/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isLocationReal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getStateId()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Landroid/widget/Spinner;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/Spinner;Ljava/lang/Long;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/DataObject;

    .line 23
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/madme/mobile/sdk/model/NamedObject;

    sget-object v1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_not_specified:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isLocationReal()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getCityId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getCityId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a(Landroid/widget/Spinner;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)Lcom/madme/mobile/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->b:Lcom/madme/mobile/a/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_location_by_country_city:I

    return v0
.end method

.method public getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/NamedObject;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->locationByCountryCity(JJ)Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 5

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/sdk/model/NamedObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/madme/sdk/R$string;->madme_attribute_is_requried:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {v4}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/madme/sdk/R$string;->madme_attribute_is_requried:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v4}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v2

    .line 9
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isLocationChanged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->toProfileLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getLocationByCountryCity()Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getLocationByCountryCity()Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByCountryCity;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/madme/sdk/R$id;->madme_states:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->stateSpinner:Landroid/widget/Spinner;

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_cities:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->citySpinner:Landroid/widget/Spinner;

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->afterViews()V

    return-void
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Lcom/madme/mobile/sdk/model/NamedObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/SubscriberProfile;",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->e:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cities list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "State must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subscriber profile must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/SubscriberProfile;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->d:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should call set(SubscriberProfile, NamedObject, List<NamedObject>) instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "States list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subscriber profile must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
