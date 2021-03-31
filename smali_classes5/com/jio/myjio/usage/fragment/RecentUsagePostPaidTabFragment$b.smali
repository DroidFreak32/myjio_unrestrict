.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setTabPositionBundle(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->b:Landroid/os/Bundle;

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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "(bundle.getString(\"PATH\"\u2026        )\n              }"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$centerTabItem(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
