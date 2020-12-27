.class public Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "LocationByPostcodeFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "LocationByPostcodeFragment"


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Lcom/madme/mobile/sdk/model/SubscriberProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getPostCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/madme/mobile/a/d;

    new-instance v2, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;

    invoke-direct {v2, p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;)V

    invoke-direct {v1, v2, v0}, Lcom/madme/mobile/a/d;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/location/Location;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getPostCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Can not geocode post code"

    .line 9
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_location_by_postcode:I

    return v0
.end method

.method public getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->locationByPostCode(Ljava/lang/String;)Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getPostCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$string;->madme_postcode_is_requried:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isLocationChanged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->toProfileLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getLocationByPostCode()Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->getLocationByPostCode()Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileLocationByPostCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_enter_postcode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->b:Landroid/widget/EditText;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->a()V

    return-void
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->c:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->a()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscriber profile must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
