.class public Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;
.super Lcom/madme/mobile/sdk/fragments/AbstractFragment;
.source "InterestsFragment.java"


# static fields
.field private static final a:Z = true

.field private static final b:J = 0x1f4L

.field private static final c:I


# instance fields
.field public container:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/CheckBox;

.field public expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

.field private f:Z

.field private g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->f:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->h:Ljava/util/List;

    .line 4
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->i:Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/CheckBox;
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$layout;->madme_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    sget v1, Lcom/madme/sdk/R$id;->madme_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->initLayout(Z)V

    .line 13
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setId(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private a()Lcom/madme/mobile/sdk/model/ProfileInterests;
    .locals 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/madme/mobile/sdk/model/ProfileInterests;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/model/ProfileInterests;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getProfileStatus()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileStatus;->isInterestsReal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileInterests;->getInterests()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getId()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->e:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private c()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->container:Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/madme/sdk/R$string;->madme_all_interest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/CheckBox;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;

    invoke-direct {v4, p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;-><init>(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/sdk/model/NamedObject;

    .line 10
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/NamedObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-direct {p0, v0, v5, v4}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Landroid/widget/LinearLayout;Ljava/lang/String;I)Landroid/widget/CheckBox;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;

    invoke-direct {v5, p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;-><init>(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object v5, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->initLayout(Z)V

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->d:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->e:Landroid/widget/CheckBox;

    .line 17
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->b()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_interests:I

    return v0
.end method

.method public isInterestChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/SubscriberProfile;->getInterests()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/model/ProfileInterests;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a()Lcom/madme/mobile/sdk/model/ProfileInterests;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/ProfileInterests;->getInterests()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    .line 4
    sget v2, Lcom/madme/sdk/R$string;->madme_select_interest:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;->addErrorMessage(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    invoke-direct {v2, v1, v0}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;-><init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Lcom/madme/mobile/sdk/model/ProfileInterests;)V

    return-object v2

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;

    new-instance v2, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/madme/mobile/sdk/activity/profile/InterestsValidationResult;-><init>(Lcom/madme/mobile/sdk/activity/profile/ValidationMessages;Lcom/madme/mobile/sdk/model/ProfileInterests;)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/madme/sdk/R$id;->madme_expandableLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_fragment_interests_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->container:Landroid/widget/LinearLayout;

    .line 4
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->initLayout(Z)V

    .line 5
    sget p2, Lcom/madme/sdk/R$id;->madme_icon_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/madme/sdk/R$id;->madme_interests_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    new-instance v0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$2;-><init>(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/madme/mobile/sdk/fragments/AbstractFragment;->createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/madme/sdk/R$drawable;->madme_ic_expand_less_white:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c()V

    return-void
.end method

.method public set(Lcom/madme/mobile/sdk/model/SubscriberProfile;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/model/SubscriberProfile;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->g:Lcom/madme/mobile/sdk/model/SubscriberProfile;

    .line 2
    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->h:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Interests list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Subscriber profile must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMakeInterestsOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->i:Z

    return-void
.end method
