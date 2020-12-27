.class public final Lud2$b;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud2;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lud2;


# direct methods
.method public constructor <init>(Lud2;)V
    .locals 0

    iput-object p1, p0, Lud2$b;->s:Lud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lud2$b;->s:Lud2;

    new-instance v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-direct {v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;-><init>()V

    invoke-virtual {v0, v1}, Lud2;->a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "#214796"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 5
    iget-object v1, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_4

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v3}, Lud2;->Y()Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v1, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    iget-object v3, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v3}, Lud2;->Y()Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    iget-object v0, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string v2, "fragmentManager!!.beginTransaction()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01002f

    .line 10
    invoke-virtual {v0, v2, v2, v2, v2}, Lyc;->a(IIII)Lyc;

    const v2, 0x7f0b077e

    .line 11
    iget-object v3, p0, Lud2$b;->s:Lud2;

    invoke-virtual {v3}, Lud2;->Y()Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    .line 12
    invoke-virtual {v0, v1}, Lyc;->a(Ljava/lang/String;)Lyc;

    .line 13
    invoke-virtual {v0}, Lyc;->b()I

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_1
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
