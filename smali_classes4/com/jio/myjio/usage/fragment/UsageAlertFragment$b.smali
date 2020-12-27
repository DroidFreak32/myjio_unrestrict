.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;
.super Ljava/lang/Object;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IF)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    const-string p4, ""

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMinMonetoryValue()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMinMonetoryValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v1, "binding.seekBar2"

    if-ge p2, p3, :cond_7

    if-eqz p1, :cond_6

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMinMonetoryValue()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaMinMonetoryValue()I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_5
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object p3

    iget-object p3, p3, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p3

    .line 8
    :goto_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object p1

    iget-object p1, p1, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    const-string p3, "binding.uaTvDataMonetory"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_f

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->d(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 12
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "mActivity"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    new-instance p2, Ljz2;

    invoke-direct {p2}, Ljz2;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Ljz2;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b0()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p2

    .line 16
    iget-object p4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->b(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p4

    .line 17
    iget-object p5, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p5}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object p5

    iget-object p5, p5, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {p5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p5

    float-to-int p5, p5

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object v2

    iget-object v2, v2, Lvq1;->y:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMax()F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-virtual {p1, p2, p4, p5, v1}, Ljz2;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;II)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    const-string p2, "(mActivity as DashboardA\u2026y).supportFragmentManager"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object p4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object p4

    iget-object p4, p4, Lvq1;->F:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "rupees"

    .line 23
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    .line 27
    invoke-virtual {p2, p3}, Ljz2;->a(Lzn2;)V

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->a0()Ljz2;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p3, "dataUsage Info"

    invoke-virtual {p2, p1, p3}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 29
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 30
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 31
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_f
    :goto_4
    return-void
.end method

.method public a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$b;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->Y()Lvq1;

    move-result-object p1

    iget-object p1, p1, Lvq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.uaMonatoryToggle"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
