.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiberMultipleConnectionFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/JioFiberItemClickListner;
.implements Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JC\u0010!\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u00192\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0013R0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010#\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010%R6\u0010\u001d\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/JioFiberItemClickListner;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "",
        "position",
        "",
        "JioFiberItemClick",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "()V",
        "setTextMsg",
        "initViews",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "",
        "",
        "Ljava/lang/Object;",
        "fttxNumbersList",
        "Ljava/util/HashMap;",
        "",
        "loginMap",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;Ljava/util/List;Ljava/util/HashMap;)V",
        "otpType",
        "setAddAccountType",
        "(Ljava/lang/String;)V",
        "msg",
        "validateMessege",
        "callAddAcountApi",
        "callgetAssocateApi",
        "d",
        "Ljava/util/HashMap;",
        "getLoginMap",
        "()Ljava/util/HashMap;",
        "setLoginMap",
        "(Ljava/util/HashMap;)V",
        "b",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;",
        "multipleNoBinding",
        "Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;",
        "getMultipleNoBinding",
        "()Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;",
        "setMultipleNoBinding",
        "(Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;)V",
        "a",
        "Ljava/lang/String;",
        "getOtpType",
        "()Ljava/lang/String;",
        "setOtpType",
        "c",
        "Ljava/util/List;",
        "getFttxNumbersList",
        "()Ljava/util/List;",
        "setFttxNumbersList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;",
        "jiofiberMultiplrNoViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;",
        "getJiofiberMultiplrNoViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;",
        "setJiofiberMultiplrNoViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;)V",
        "<init>",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/HashMap;

.field public jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public JioFiberItemClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    if-nez v0, :cond_0

    const-string v1, "jiofiberMultiplrNoViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->notyfyItemSelectedListner(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public callAddAcountApi()V
    .locals 0

    return-void
.end method

.method public callgetAssocateApi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026_account_dialog\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showSuccessAlertDialogAfterAddAccountSuccess(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getFttxNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getJiofiberMultiplrNoViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    if-nez v0, :cond_0

    const-string v1, "jiofiberMultiplrNoViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMultipleNoBinding()Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "multipleNoBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOtpType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->initListeners()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->setTextMsg()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "multipleNoBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;->btSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03f0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    const-string v1, "multipleNoBinding"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "multipleNoBinding.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    const-string v2, "jiofiberMultiplrNoViewModel"

    if-nez v0, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->setJioFiberListner(Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->c:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->d:Ljava/util/HashMap;

    .line 13
    iget-object v9, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->a:Ljava/lang/String;

    move-object v7, p0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;->adapterLogic(Ljava/util/List;Landroid/content/Context;Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;Lcom/jio/myjio/listeners/JioFiberItemClickListner;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x32

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->init()V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAddAccountType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fttxNumbersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->c:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final setFttxNumbersList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->c:Ljava/util/List;

    return-void
.end method

.method public final setJiofiberMultiplrNoViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->jiofiberMultiplrNoViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JiofiberNoModelView;

    return-void
.end method

.method public final setLoginMap(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final setMultipleNoBinding(Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    return-void
.end method

.method public final setOtpType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setTextMsg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "multipleNoBinding.tvMsg"

    const-string v4, "multipleNoBinding"

    if-nez v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;->tvMsg:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3
    :cond_6
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioFiberMultipleCnnectionFragment;->multipleNoBinding:Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberMultipleNoLayoutBinding;->tvMsg:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13107e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public validateMessege(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void
.end method
