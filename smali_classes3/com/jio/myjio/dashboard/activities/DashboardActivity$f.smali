.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bnb/data/BottomNavigationBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZLjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->b:Z

    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->c:Z

    iput-object p4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V
    .locals 10

    const-string v0, "MyJio_"

    .line 1
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "getBnbData"

    invoke-virtual {v1, v2, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->b:Z

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getScrollHeaderContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.ScrollHeaderContent?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getWorkFromHomeEssentials()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->r(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_4
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bnb.data.WorkFromHomeEssentials?>"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :goto_2
    :try_start_3
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_5
    :goto_3
    sget-object v3, Lr51;->b:Lr51$a;

    invoke-virtual {v3}, Lr51$a;->b()Lr51;

    move-result-object v3

    invoke-virtual {v3, p1}, Lr51;->a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbVisibleAction()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->getBnbDefaultMap()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->b:Z

    if-nez p1, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_4
    iget-boolean v9, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->c:Z

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 19
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 20
    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_a
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 21
    :cond_b
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v5}, Lat0;->b(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    :goto_5
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->b:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    if-eqz p1, :cond_16

    :try_start_8
    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->e:I

    if-ne p1, v1, :cond_17

    .line 29
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    .line 30
    sget-object v3, Ls03;->j2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_6

    .line 31
    :cond_c
    sget-object v3, Ls03;->i2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_6

    .line 32
    :cond_d
    sget-object v3, Ls03;->l2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_6

    .line 33
    :cond_e
    sget-object v3, Ls03;->g2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_6

    .line 34
    :cond_f
    sget-object v3, Ls03;->m2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_6

    .line 35
    :cond_10
    sget-object v3, Ls03;->f2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 36
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v0, "MyJio_tel_dashboard"

    invoke-virtual {p1, v0}, Lyz2;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 37
    :cond_11
    sget-object v3, Ls03;->n2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v0, "MyJio_JIOGAMES_ANDROID"

    invoke-virtual {p1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    .line 39
    :cond_12
    :try_start_9
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;

    if-eqz v4, :cond_14

    check-cast v4, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lyz2;->a(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v3, "TabClick_events"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 47
    :cond_15
    :try_start_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :catch_2
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->i(Z)V

    goto :goto_8

    .line 50
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_19
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 51
    :cond_1a
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :cond_1b
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 52
    :goto_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->i(Z)V

    :cond_1c
    :goto_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;->a(Lcom/jio/myjio/bnb/data/BottomNavigationBean;)V

    return-void
.end method
