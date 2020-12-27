.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

.field public final synthetic t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->t:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->t:Landroid/os/Bundle;

    const-string v2, "PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer.valueOf(\n       \u2026     it\n                )"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "(bundle.getString(\"PATH\"\u2026        )\n              }"

    .line 4
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$c;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method
