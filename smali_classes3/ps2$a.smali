.class public final Lps2$a;
.super Ljava/lang/Object;
.source "NonJioSwitchAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps2;->a(Lwr2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lps2;

.field public final synthetic t:Lwr2;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lps2;Lwr2;I)V
    .locals 0

    iput-object p1, p0, Lps2$a;->s:Lps2;

    iput-object p2, p0, Lps2$a;->t:Lwr2;

    iput p3, p0, Lps2$a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lps2$a;->t:Lwr2;

    invoke-virtual {p1}, Lwr2;->k()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const v0, 0x7f0800a8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lps2$a;->s:Lps2;

    invoke-virtual {p1}, Lps2;->h()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_7

    .line 3
    new-instance p1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v1}, Lps2;->i()Lfn2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;-><init>(Landroid/content/Context;Lfn2;)V

    .line 4
    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->j()Llr2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->j()Llr2;

    move-result-object v0

    invoke-virtual {v0}, Ljc;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "accountSelectedPosition"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lps2$a;->u:I

    if-eq v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lps2$a;->s:Lps2;

    invoke-virtual {v0}, Lps2;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lps2$a;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "associtedNumbersList!!.get(position)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iget v1, p0, Lps2$a;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_5
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "same position selected"

    invoke-virtual {p1, v0, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method
