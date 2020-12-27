.class public final Lh61$e;
.super Ljava/lang/Object;
.source "NativeCouponsFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh61;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lj61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh61;


# direct methods
.method public constructor <init>(Lh61;)V
    .locals 0

    iput-object p1, p0, Lh61$e;->a:Lh61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj61;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj61;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lh61$e;->a:Lh61;

    invoke-virtual {p1}, Lj61;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lh61;->b(Lh61;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-static {p1, v2}, Lh61;->b(Lh61;Z)V

    .line 4
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->O1()V

    .line 5
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-static {p1}, Lh61;->b(Lh61;)Lg61;

    move-result-object p1

    iget-object v1, p0, Lh61$e;->a:Lh61;

    invoke-static {v1}, Lh61;->a(Lh61;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg61;->b(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-static {p1, v2}, Lh61;->a(Lh61;Z)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->O1()V

    .line 9
    iget-object p1, p0, Lh61$e;->a:Lh61;

    invoke-static {p1}, Lh61;->g(Lh61;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lh61$e;->a:Lh61;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->O1()V

    .line 12
    iget-object v0, p0, Lh61$e;->a:Lh61;

    invoke-static {v0}, Lh61;->g(Lh61;)V

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj61;

    invoke-virtual {p0, p1}, Lh61$e;->a(Lj61;)V

    return-void
.end method
