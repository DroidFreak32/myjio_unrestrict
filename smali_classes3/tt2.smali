.class public final Ltt2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProfileSubSettingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0006\u0010 \u001a\u00020!J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "pcontext",
        "Landroid/content/Context;",
        "mProfileSettingSubFragment",
        "Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;",
        "profileArrayList",
        "",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "(Landroid/content/Context;Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/util/List;)V",
        "EMPTY_VIEW",
        "",
        "getEMPTY_VIEW",
        "()I",
        "EXISTING_VIEW",
        "getEXISTING_VIEW",
        "getMProfileSettingSubFragment",
        "()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;",
        "getPcontext",
        "()Landroid/content/Context;",
        "getProfileArrayList",
        "()Ljava/util/List;",
        "selectedLang",
        "",
        "getSelectedLang$app_prodRelease",
        "()Ljava/lang/String;",
        "setSelectedLang$app_prodRelease",
        "(Ljava/lang/String;)V",
        "getItemCount",
        "getItemViewType",
        "position",
        "isAPICompleted",
        "",
        "onBindViewHolder",
        "",
        "holder1",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setVisibilityAccordingCocpCondition",
        "holder",
        "Lcom/jio/myjio/profile/viewHolder/SettingsViewHolder;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pcontext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileSettingSubFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileArrayList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ltt2;->d:Landroid/content/Context;

    iput-object p2, p0, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    iput-object p3, p0, Ltt2;->f:Ljava/util/List;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ltt2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Ltt2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lou2;)V
    .locals 3

    .line 1
    sget-boolean v0, Lsr0;->o0:Z

    const/4 v1, 0x0

    const-string v2, "holder.mItemView.lnr_action"

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->showActionPendingForCocpUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lou2;->h()Landroid/view/View;

    move-result-object p1

    sget v0, Lts0;->lnr_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lou2;->h()Landroid/view/View;

    move-result-object p1

    sget v0, Lts0;->lnr_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lou2;->h()Landroid/view/View;

    move-result-object p1

    sget v0, Lts0;->lnr_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt2;->f:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltt2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ltt2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Ltt2;->c:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget p1, p0, Ltt2;->b:I

    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->W()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->W()Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "registeredMobileNum"

    const-string/jumbo v5, "set_app_language"

    const-string v6, "Session.getSession()"

    const-string v7, "holder1"

    invoke-static {v2, v7}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ltt2;->h()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x5

    if-nez v7, :cond_0

    sget v7, Lsr0;->r:I

    if-eq v7, v9, :cond_0

    sget v7, Lsr0;->r:I

    const/4 v10, 0x7

    if-ne v7, v10, :cond_1

    :cond_0
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_2

    .line 2
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    if-ne v7, v10, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lku2;

    .line 4
    invoke-virtual {v2}, Lku2;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lou2;

    .line 6
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v13

    sget v14, Lts0;->txt_settings_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/custom/TextViewMedium;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v14, "null cannot be cast to non-null type android.view.View"

    if-eqz v13, :cond_46

    .line 9
    :try_start_1
    iget-object v15, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v8, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v7, v13, v15, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v8, "holder.mItemView.txt_settings_subtitle"

    const/4 v13, 0x0

    if-nez v7, :cond_5

    :try_start_2
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v15, "workDetails"

    .line 13
    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "myDevices"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v15, "tutorial"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "hellojio"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "locateMyPhone"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 18
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "jioId"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "ir"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v15, "dnd"

    invoke-static {v7, v15, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    :cond_3
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v10

    sget v15, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v10, :cond_4

    .line 23
    iget-object v15, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v15}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v9, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v7, v10, v15, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_5
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 28
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v9, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 29
    :cond_6
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    const-string v9, "+91"

    .line 30
    invoke-static {v7, v9, v12, v10, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    const-string v9, "91"

    invoke-static {v7, v9, v12, v10, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 31
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v9

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v9, :cond_7

    .line 33
    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v15, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-static {v7, v9, v10, v15}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_8
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    .line 38
    iget-object v9, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallText()Ljava/lang/String;

    move-result-object v9

    .line 39
    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallTextID()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v7, v9, v10}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 42
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v9

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_9
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v9, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Ltt2;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130fcf

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_1
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v9, "holder.mItemView.rl_setting_item"

    if-eqz v7, :cond_a

    .line 45
    :try_start_3
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->rl_setting_item:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f130016

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    :cond_a
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v10, "preferredNotificationMethod"

    invoke-static {v7, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v10, -0x1

    const-string v15, ""

    if-eqz v7, :cond_16

    .line 47
    :try_start_4
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y()I

    move-result v7

    if-eq v7, v10, :cond_13

    :cond_b
    iget-object v7, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J()Lbe;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_c
    move-object v7, v13

    :goto_2
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_d
    move-object v12, v13

    :goto_3
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v7, v12, :cond_13

    .line 48
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v12, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J()Lbe;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 49
    iget-object v10, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_e
    move-object v10, v13

    :goto_4
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 50
    aget-object v10, v12, v10

    goto :goto_5

    .line 51
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    throw v13

    :cond_10
    move-object v10, v13

    .line 52
    :goto_5
    :try_start_5
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 53
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    throw v13

    :cond_12
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    throw v13

    .line 54
    :cond_13
    :try_start_7
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 55
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 56
    :cond_14
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 57
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 58
    :cond_15
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 59
    :cond_16
    :goto_6
    :try_start_8
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v10, "preferredLanguage"

    invoke-static {v7, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 60
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1f

    :cond_17
    iget-object v7, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K()Lbe;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_18
    move-object v7, v13

    :goto_7
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_19
    move-object v10, v13

    :goto_8
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v7, v10, :cond_1f

    .line 61
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K()Lbe;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 62
    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_1a
    move-object v12, v13

    :goto_9
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 63
    aget-object v10, v10, v12

    goto :goto_a

    .line 64
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v13

    :cond_1c
    move-object v10, v13

    .line 65
    :goto_a
    :try_start_9
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 66
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v13

    :cond_1e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v13

    .line 67
    :cond_1f
    :try_start_b
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 68
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 69
    :cond_20
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 70
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 71
    :cond_21
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 72
    :catch_0
    :cond_22
    :goto_b
    :try_start_c
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    const-string v10, "appLanguage"

    invoke-static {v7, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 73
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 74
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 76
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 77
    :cond_23
    iget-object v7, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 78
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 79
    :cond_24
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v7

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 80
    :goto_c
    :try_start_d
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    invoke-static {v7}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 81
    sget-object v10, Ls03;->u1:Ljava/lang/String;

    .line 82
    invoke-static {v7, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 83
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    invoke-static {v7}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 84
    sget-object v10, Ls03;->v1:Ljava/lang/String;

    .line 85
    invoke-static {v7, v10, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 86
    iget-object v7, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    if-eqz v7, :cond_25

    :try_start_e
    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v7}, Lyo3;->a(Ljava/util/Collection;)Lvs3;

    move-result-object v7

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v7, v13

    goto/16 :goto_13

    :cond_25
    move-object v7, v13

    :goto_d
    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lts3;->getFirst()I

    move-result v10

    invoke-virtual {v7}, Lts3;->getLast()I

    move-result v7

    if-gt v10, v7, :cond_29

    .line 87
    :goto_e
    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->u()Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_f

    :cond_26
    move-object v12, v13

    .line 88
    :goto_f
    :try_start_f
    iget-object v13, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 89
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_27
    const/4 v13, 0x0

    .line 90
    :goto_10
    invoke-static {v12, v13, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 91
    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12, v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b(I)V

    :cond_28
    if-eq v10, v7, :cond_29

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_e

    .line 92
    :cond_29
    iget-object v7, v1, Ltt2;->d:Landroid/content/Context;

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v12, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->x()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 95
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_2a
    const/4 v13, 0x0

    .line 96
    :goto_11
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-static {v7, v5, v10}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    const/4 v7, 0x0

    goto :goto_14

    :catch_2
    move-exception v0

    move-object v10, v0

    const/4 v7, 0x0

    goto :goto_13

    .line 98
    :cond_2b
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v7, 0x0

    throw v7

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    goto :goto_12

    :cond_2c
    move-object v7, v13

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v7, v13

    :goto_12
    move-object v10, v0

    .line 99
    :goto_13
    :try_start_11
    invoke-static {v10}, Li03;->a(Ljava/lang/Exception;)V

    .line 100
    :goto_14
    iget-object v10, v1, Ltt2;->d:Landroid/content/Context;

    invoke-static {v10, v5, v15}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "PrefenceUtility.getStrin\u2026, \"set_app_language\", \"\")"

    invoke-static {v10, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Ltt2;->a:Ljava/lang/String;

    .line 101
    iget-object v10, v1, Ltt2;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    const-string v10, "English"

    .line 102
    iput-object v10, v1, Ltt2;->a:Ljava/lang/String;

    .line 103
    iget-object v10, v1, Ltt2;->d:Landroid/content/Context;

    iget-object v12, v1, Ltt2;->a:Ljava/lang/String;

    invoke-static {v10, v5, v12}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2d
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v10, Lts0;->txt_settings_subtitle:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ltt2;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :cond_2e
    move-object v7, v13

    .line 105
    :goto_15
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    new-instance v8, Ltt2$a;

    invoke-direct {v8, v1, v3}, Ltt2$a;-><init>(Ltt2;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    const-string v8, "holder.mItemView.img_right_arrow"

    if-eqz v5, :cond_2f

    :try_start_12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    sget v5, Lsr0;->r:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_33

    .line 107
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForMain()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 109
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForMain()I

    move-result v5

    if-ne v5, v11, :cond_33

    sget-boolean v5, Lsr0;->o0:Z

    if-eqz v5, :cond_31

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForCOCP()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 112
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForCOCP()I

    move-result v5

    if-eqz v5, :cond_33

    :cond_31
    sget-boolean v5, Lsr0;->a0:Z

    if-eqz v5, :cond_32

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForPrime()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 115
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForPrime()I

    move-result v5

    if-eqz v5, :cond_33

    .line 116
    :cond_32
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->img_right_arrow:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->rl_setting_item:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto/16 :goto_16

    .line 118
    :cond_33
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    sget v5, Lsr0;->r:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_38

    .line 119
    :cond_35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForLink()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 121
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForLink()I

    move-result v5

    if-ne v5, v11, :cond_38

    sget-boolean v5, Lsr0;->o0:Z

    if-eqz v5, :cond_36

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForCOCP()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 124
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForCOCP()I

    move-result v5

    if-eqz v5, :cond_38

    :cond_36
    sget-boolean v5, Lsr0;->a0:Z

    if-eqz v5, :cond_37

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForPrime()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 127
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getEditableForPrime()I

    move-result v5

    if-eqz v5, :cond_38

    .line 128
    :cond_37
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->img_right_arrow:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->rl_setting_item:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_16

    .line 130
    :cond_38
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 131
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->img_right_arrow:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v5

    sget v6, Lts0;->rl_setting_item:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 133
    :cond_39
    :goto_16
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "registeredEmail"

    .line 134
    invoke-static {v5, v6, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v13

    goto :goto_17

    :cond_3a
    move-object v13, v7

    :goto_17
    if-eqz v13, :cond_3f

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_3b

    const-string v8, "isEmailIdVerified"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_18

    :cond_3b
    move-object v13, v7

    :goto_18
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_3c

    const-string v6, "isEmailIdVerified"

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    :cond_3c
    move-object v13, v7

    :goto_19
    if-eqz v13, :cond_3e

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 138
    invoke-virtual {v1, v2}, Ltt2;->a(Lou2;)V

    .line 139
    iget-object v4, v1, Ltt2;->d:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v2

    sget v5, Lts0;->tv_action:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_3d

    .line 141
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getPendingActionTitle()Ljava/lang/String;

    move-result-object v5

    .line 142
    iget-object v6, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getPendingActionTitleId()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v4, v2, v5, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 144
    :cond_3d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_3e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_3f
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5, v4, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v13

    goto :goto_1a

    :cond_40
    move-object v13, v7

    :goto_1a
    if-eqz v13, :cond_45

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_41

    const-string v6, "isRmnVerified"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b

    :cond_41
    move-object v13, v7

    :goto_1b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v1, Ltt2;->e:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N()Lbe;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_42

    const-string v5, "isRmnVerified"

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1c

    :cond_42
    move-object v13, v7

    :goto_1c
    if-eqz v13, :cond_44

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_45

    .line 151
    invoke-virtual {v1, v2}, Ltt2;->a(Lou2;)V

    .line 152
    iget-object v4, v1, Ltt2;->d:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v2

    sget v5, Lts0;->tv_action:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_43

    .line 154
    iget-object v5, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ViewContent;->getPendingActionTitle()Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v6, v1, Ltt2;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getPendingActionTitleId()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v4, v2, v5, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 157
    :cond_43
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_44
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_45
    invoke-virtual {v2}, Lou2;->h()Landroid/view/View;

    move-result-object v2

    sget v3, Lts0;->lnr_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "holder.mItemView.lnr_action"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1d

    .line 160
    :cond_46
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 161
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ltt2;->b:I

    const v1, 0x7f0e058c

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lou2;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lou2;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    iget v0, p0, Ltt2;->c:I

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e058d

    .line 7
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lku2;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lku2;-><init>(Landroid/view/View;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lou2;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lou2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
