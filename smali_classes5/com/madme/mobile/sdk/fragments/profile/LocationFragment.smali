.class public Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "LocationFragment.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

.field private b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

.field private c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/LocationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_location:I

    return v0
.end method

.method public getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;
    .locals 4

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unsupported %s location type"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v0

    return-object v0
.end method

.method public getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;
    .locals 4

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unsupported %s location type"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    return-object v0
.end method

.method public isLocationChanged()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->isLocationChanged()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unsupported %s location type"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->isLocationChanged()Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 4
    new-instance p2, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;-><init>()V

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    .line 5
    sget v0, Lcom/madme/sdk/R$id;->madme_fragment_location_container:I

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unsupported %s location type"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;-><init>()V

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    .line 8
    sget v0, Lcom/madme/sdk/R$id;->madme_fragment_location_container:I

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Lcom/madme/mobile/sdk/model/NamedObject;Ljava/util/List;)V
    .locals 2
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

    .line 5
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Unsupported %s location type"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Lcom/madme/mobile/sdk/model/NamedObject;Ljava/util/List;)V

    :goto_0
    return-void
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

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment$1;->a:[I

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;

    invoke-virtual {p2, p1}, Lcom/madme/mobile/sdk/fragments/profile/LocationByPostcodeFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->a:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unsupported %s location type"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->b:Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/LocationByCountryCityFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V

    :goto_0
    return-void
.end method
