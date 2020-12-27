.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;
.super Ljava/lang/Object;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

.field public final synthetic t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->t:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcs3;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lsr0;->P:Z

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lsr0;->Q:Z

    .line 10
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z()V

    goto :goto_2

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x3

    invoke-static {v2, p1, p1, v3, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$g;->s:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
