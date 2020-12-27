.class public final Lp71$b$a;
.super Ljava/lang/Object;
.source "StackAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lp71$b;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp71$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp71$b$a;->s:Lp71$b;

    iput-object p2, p0, Lp71$b$a;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp71$b$a;->s:Lp71$b;

    iget-object v0, v0, Lp71$b;->s:Lp71;

    invoke-static {v0}, Lp71;->a(Lp71;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n(Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->m:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$a;->a()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lp71$b$a;->t:Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lp71$b$a;->s:Lp71$b;

    iget-object v2, v2, Lp71$b;->s:Lp71;

    invoke-static {v2}, Lp71;->b(Lp71;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lp71$b$a;->s:Lp71$b;

    iget-object v3, v3, Lp71$b;->s:Lp71;

    invoke-static {v3}, Lp71;->c(Lp71;)Le81;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$c;->a(Landroid/view/View;Ljava/util/List;Le81;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
