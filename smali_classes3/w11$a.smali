.class public final Lw11$a;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lw11;


# direct methods
.method public constructor <init>(Lw11;)V
    .locals 0

    iput-object p1, p0, Lw11$a;->s:Lw11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v0}, Lw11;->a(Lw11;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 2
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    invoke-static {p1, v0}, Lw11;->a(Lw11;Llk1;)V

    .line 3
    sget-object p1, Ll01;->d:Ll01$a;

    invoke-virtual {p1}, Ll01$a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Ll01;->d:Ll01$a;

    invoke-virtual {p1}, Ll01$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v4, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Ll01;->d:Ll01$a;

    invoke-virtual {p1}, Ll01$a;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lvv0;->O0:Lvv0;

    invoke-virtual {v5}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Ll01;->d:Ll01$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll01$a;->a(Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v4, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v4, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    const-string v0, "D003"

    invoke-static {p1, v0, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    const-string v0, "D002"

    invoke-static {p1, v0, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    :cond_5
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ln21;

    if-nez p1, :cond_9

    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lz21;

    if-nez p1, :cond_9

    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez p1, :cond_9

    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ld21;

    if-nez p1, :cond_9

    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-nez p1, :cond_8

    iget-object p1, p0, Lw11$a;->s:Lw11;

    invoke-static {p1}, Lw11;->a(Lw11;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p0, Lw11$a;->s:Lw11;

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw11;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lw11$a;->s:Lw11;

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw11;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lw11$a;->s:Lw11;

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw11;->t(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
