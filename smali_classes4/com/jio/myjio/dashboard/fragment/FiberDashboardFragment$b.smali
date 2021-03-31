.class public final Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;
.super Ljava/lang/Object;
.source "FiberDashboardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->checkUPIorBankEnable(Landroid/content/Context;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->isBANK()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setBANK(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->isBANK:I

    .line 4
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/KotlinUtility$Companion;->getHeaderStatusList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashbaordMainContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->access$checkBankVisibility(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Ljava/util/List;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUPIOrBankEnable isBANK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->isBANK()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " it:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DashboardFragment"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
