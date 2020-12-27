.class public Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "DemographicsFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "DemographicsFragment"

.field public static final b:Ljava/lang/Long;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public container:Landroid/widget/LinearLayout;

.field public d:Lcom/madme/mobile/sdk/model/SubscriberProfile;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/ProfileAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public spinners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Spinner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->e:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/madme/mobile/sdk/model/ProfileDemographics;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->spinners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/madme/mobile/sdk/model/ProfileDemographics;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileDemographics;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private b()Lcom/madme/mobile/sdk/model/ProfileDemographics;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->a()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/sdk/model/NamedObject;

    .line 3
    sget-object v3, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/madme/mobile/sdk/model/ProfileDemographics;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileDemographics;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->container:Landroid/widget/LinearLayout;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lcom/madme/mobile/sdk/model/NamedObject;

    sget-object v3, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/madme/sdk/R$string;->madme_not_specified:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 8
    iget-object v6, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/sdk/model/ProfileAttribute;

    .line 9
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->isRequried()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->getValues()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/madme/sdk/R$layout;->madme_demographics_item:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    .line 15
    sget v9, Lcom/madme/sdk/R$id;->madme_expandableLayout:I

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    .line 16
    sget v10, Lcom/madme/sdk/R$id;->madme_text:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 18
    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Lcom/madme/sdk/R$layout;->madme_demogrphic_text_spinner:I

    invoke-direct {v11, v12, v13, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v7, 0x1090009

    .line 19
    invoke-virtual {v11, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    sget v7, Lcom/madme/sdk/R$id;->madme_spinner:I

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 21
    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setSaveEnabled(Z)V

    .line 22
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 26
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setId(I)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v7, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget v6, Lcom/madme/sdk/R$id;->madme_icon_chevron:I

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 31
    sget v7, Lcom/madme/sdk/R$id;->madme_interests_bar:I

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 32
    new-instance v8, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$1;

    invoke-direct {v8, p0, v9}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v7, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;

    invoke-direct {v7, p0, v6}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v9, v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v9, v6}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->initLayout(Z)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 35
    :cond_3
    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->spinners:Ljava/util/List;

    .line 36
    iput-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->c:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->spinners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->d:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->getDemographics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/model/NamedObject;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Spinner;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v4

    check-cast v4, Landroid/widget/ArrayAdapter;

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/sdk/model/NamedObject;

    .line 7
    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_demographic:I

    return v0
.end method

.method public isDemographicChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->d:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->b()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileDemographics;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->spinners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 4
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/widget/Spinner;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->b:Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    new-instance v3, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/madme/sdk/R$string;->madme_attribute_is_requried:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v3}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v5, v6

    .line 11
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;

    invoke-direct {v2, v0, v1}, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;-><init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Ljava/util/List;)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/madme/sdk/R$id;->madme_fragment_demographic_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->container:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->c()V

    return-void
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/SubscriberProfile;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/ProfileAttribute;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->d:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->e:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->c()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subscriber profile must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
