.class public Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "ChangeProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ChangeProfileFragment"

.field public static final b:I


# instance fields
.field public c:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

.field public d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

.field public e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

.field public f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

.field public g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

.field public h:Lcom/madme/mobile/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/madme/mobile/a/c<",
            "Lcom/madme/mobile/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/madme/mobile/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/madme/mobile/a/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->h:Lcom/madme/mobile/a/c;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 26
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;)V

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showYesNoDialog(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method private final a(Lcom/madme/mobile/model/c;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_profile_screen_demographics_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$bool;->madme_profile_screen_interests_optional:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->a()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v3

    iput-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 10
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/sdk/model/ProfileAttribute;

    .line 12
    invoke-virtual {v3, v4}, Lcom/madme/mobile/sdk/model/ProfileAttribute;->setRequried(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->a()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v3

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->a()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v5

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/madme/mobile/sdk/model/NamedObject;

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Lcom/madme/mobile/sdk/model/NamedObject;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->a()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v5

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->setMakeInterestsOptional(Z)V

    .line 20
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->a()Lcom/madme/mobile/sdk/model/SubscriberProfile;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/model/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a(Z)V

    .line 22
    sget p1, Lcom/madme/sdk/R$id;->madme_scroll:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Lcom/madme/mobile/model/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a(Lcom/madme/mobile/model/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showProgressDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_save_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showProgressDialog(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->valueOfEmpty()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-array v2, v3, [Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    aput-object v0, v2, v4

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->valueOf([Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;)Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v3, [Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    aput-object v0, v2, v4

    .line 11
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->valueOf([Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;)Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v3, [Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    aput-object v0, v2, v4

    .line 13
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->valueOf([Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;)Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    .line 14
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->getErrorMessages()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->getErrorMessages()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->getErrorMessages()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_7

    const-string v5, "\n"

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->l()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method private f()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->getValidationMessages()Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->isValid()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isDemographicChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->isLocationChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isInterestChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_save_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->j:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->j:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$3;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$4;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->i:Lcom/madme/mobile/a/c;

    .line 3
    new-instance v0, Lcom/madme/mobile/a/h;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->i:Lcom/madme/mobile/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/a/h;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isDemographicChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/activity/profile/DemographicsValidationResult;->getSelectedDemographics()Lcom/madme/mobile/sdk/model/ProfileDemographics;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileDemographics(Lcom/madme/mobile/sdk/model/ProfileDemographics;)V

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/model/ProfileStatus;->withDemographicReal()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->isLocationChanged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;->getLocation()Lcom/madme/mobile/sdk/fragments/profile/LocationDto;

    move-result-object v1

    .line 10
    sget-object v4, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_COUNTRY_CITY:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v4

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getCountryId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setStateId(Ljava/lang/Long;)V

    .line 12
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v4

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getCityId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setCityId(Ljava/lang/Long;)V

    .line 13
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/ProfileStatus;->withLocationReal()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v4, Lcom/madme/mobile/sdk/fragments/profile/LocationType;->BY_POST_CODE:Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getLocation()Lcom/madme/mobile/sdk/model/ProfileLocation;

    move-result-object v4

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getPostCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/madme/mobile/sdk/model/ProfileLocation;->setPostCode(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/ProfileStatus;->withLocationReal()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    goto :goto_0

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/LocationDto;->getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "Unsupported location type of %s. Location profile section will not be saved on the server."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ChangeProfileFragment"

    .line 18
    invoke-static {v4, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isInterestChanged()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->isValid()Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;->getSelectedInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setInterests(Lcom/madme/mobile/sdk/model/ProfileInterests;)V

    .line 22
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/ProfileStatus;->withInterestsReal()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->setProfileStatus(Lcom/madme/mobile/sdk/model/ProfileStatus;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->idDownloadAdsAfterChangeProfile()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/a/h;->a(Z)V

    new-array v1, v3, [Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 24
    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    invoke-virtual {v1}, Lrc;->b()Lyc;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayAccountSettings()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/configuration/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;-><init>()V

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    .line 8
    sget v2, Lcom/madme/sdk/R$id;->madme_account_settings_conatainer:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->c:Lcom/madme/mobile/sdk/fragments/profile/AccountSettingsFragment;

    invoke-virtual {v1, v2, v3}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayDemographics()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;-><init>()V

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    .line 12
    sget v2, Lcom/madme/sdk/R$id;->madme_demographic_conatainer:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d:Lcom/madme/mobile/sdk/fragments/profile/DemographicsFragment;

    invoke-virtual {v1, v2, v3}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayLocation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    if-nez v2, :cond_3

    .line 15
    new-instance v2, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->getLocationType()Lcom/madme/mobile/sdk/fragments/profile/LocationType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;-><init>(Lcom/madme/mobile/sdk/fragments/profile/LocationType;)V

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    .line 16
    sget v2, Lcom/madme/sdk/R$id;->madme_location_conatainer:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->e:Lcom/madme/mobile/sdk/fragments/profile/LocationFragment;

    invoke-virtual {v1, v2, v3}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;->displayInterests()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;-><init>()V

    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    .line 20
    sget v2, Lcom/madme/sdk/R$id;->madme_interests_conatainer:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-virtual {v1, v2, v3}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 21
    :cond_4
    invoke-virtual {v1}, Lyc;->a()I

    .line 22
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->k()V

    .line 23
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a()V

    .line 24
    new-instance v1, Lcom/madme/mobile/a/g;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->h:Lcom/madme/mobile/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/madme/mobile/a/g;-><init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

.method public allowBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/madme/sdk/R$string;->madme_change_profile_no_profile:I

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a(I)V

    return v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/madme/sdk/R$string;->madme_change_profile_confirmation_message:I

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->a(I)V

    return v2

    :cond_2
    return v1
.end method

.method public getChangeProfileContext()Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/DefaultChangeProfileContext;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/fragments/profile/DefaultChangeProfileContext;-><init>()V

    return-object v0
.end method

.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarVisible(Z)V

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_change_profile:I

    return v0
.end method

.method public idDownloadAdsAfterChangeProfile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->dismissProgress()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->h:Lcom/madme/mobile/a/c;

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->i:Lcom/madme/mobile/a/c;

    return-void
.end method

.method public onProfileChanged()V
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$string;->madme_change_profile_updated:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->showToastMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->afterViews()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    :goto_0
    const/16 v0, 0x7b

    const-string v1, ""

    invoke-static {p2, p1, v0, v1, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object p1

    new-instance p2, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;

    invoke-direct {p2, p0}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :goto_1
    return-void
.end method
