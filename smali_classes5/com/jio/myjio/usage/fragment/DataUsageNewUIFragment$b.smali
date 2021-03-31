.class public final Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;
.super Ljava/lang/Object;
.source "DataUsageNewUIFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->setTabPositionBundle(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->b:Landroid/os/Bundle;

    const-string v2, "PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer.valueOf(bundle.g\u2026tring(\"PATH\").toString())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {v1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Landroid/widget/TabHost;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment$b;->a:Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;)Landroid/widget/TabHost;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;->access$centerTabItem(Lcom/jio/myjio/usage/fragment/DataUsageNewUIFragment;I)V

    return-void
.end method
