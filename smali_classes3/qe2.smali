.class public final Lqe2;
.super Lrs0;
.source "SimDeliveryAuthonticationDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "btnCancel",
        "Landroid/widget/Button;",
        "getBtnCancel$app_prodRelease",
        "()Landroid/widget/Button;",
        "setBtnCancel$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "btnOk",
        "getBtnOk$app_prodRelease",
        "setBtnOk$app_prodRelease",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "tvDialogText",
        "Landroid/widget/TextView;",
        "getTvDialogText$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvDialogText$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "init",
        "",
        "initListner",
        "initViews",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setData",
        "finishActivity",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;


# instance fields
.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe2;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lqe2;->w:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lqe2;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lqe2;->Y()V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f0b0315

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqe2;->v:Landroid/widget/Button;

    .line 2
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b030d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lqe2;->w:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b058b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqe2;->x:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lqe2;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lsr0;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "sim_home_delivery"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x7f0b030d

    const-string v2, "HomeDeliveryOpted"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const v1, 0x7f0b0315

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljc;->dismiss()V

    .line 3
    sget-object p1, Lqe2;->A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lqe2;->A:Ljava/lang/String;

    const-string v4, ""

    if-eq p1, v4, :cond_3

    sget-object p1, Lqe2;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v4, "false"

    invoke-static {p1, v4, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v5, "mActivity"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c3f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026ng.jio_sim_home_delivery)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v3

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v3

    .line 6
    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_9

    const-string v4, "T001"

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lqe2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :try_start_4
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 13
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lyz2;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v3

    .line 19
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v3

    .line 20
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v3

    .line 21
    :cond_a
    :try_start_8
    invoke-virtual {p0}, Ljc;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 22
    :try_start_9
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lyz2;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 24
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 25
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrs0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrs0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e05ca

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs0;->s:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lqe2;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lqe2;->_$_clearFindViewByIdCache()V

    return-void
.end method
