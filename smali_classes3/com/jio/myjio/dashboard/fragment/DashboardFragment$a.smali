.class public final Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->Y()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->g0()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->n(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ls03;->d3:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a0()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUPIOrBankEnable isUPI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->g0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " it:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DashboardFragment"

    .line 8
    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
