.class public final Lp71$d;
.super Ljava/lang/Object;
.source "StackAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lp71;


# direct methods
.method public constructor <init>(Lp71;)V
    .locals 0

    iput-object p1, p0, Lp71$d;->s:Lp71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp71$d;->s:Lp71;

    invoke-static {p1}, Lp71;->a(Lp71;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->N2()V

    .line 2
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v0, Ls03;->d2:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp71$d;->s:Lp71;

    new-instance v11, Lbf2;

    invoke-virtual {p1}, Lp71;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const-string v1, "Action Banner|View more"

    const-string v2, "Home"

    const-string v3, "AppName NA"

    const-string v4, ""

    const-string v6, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lp71;->b(Lbf2;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v0, Ls03;->f2:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lp71$d;->s:Lp71;

    new-instance v11, Lbf2;

    invoke-virtual {p1}, Lp71;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const-string v1, "Action Banner|View more"

    const-string v2, "Telecom"

    const-string v3, "Telecom"

    const-string v4, ""

    const-string v6, ""

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v11}, Lp71;->b(Lbf2;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lp71$d;->s:Lp71;

    invoke-virtual {p1}, Lp71;->b()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    iget-object p1, p0, Lp71$d;->s:Lp71;

    invoke-virtual {p1}, Lp71;->b()Lbf2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Ls03;->J2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbf2;->b(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v1, p0, Lp71$d;->s:Lp71;

    invoke-virtual {v1}, Lp71;->b()Lbf2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Lbf2;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 9
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
