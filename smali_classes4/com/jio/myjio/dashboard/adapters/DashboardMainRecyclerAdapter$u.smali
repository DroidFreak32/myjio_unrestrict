.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string/jumbo v0, "tvDialogContent"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    const v2, 0x7f0b1345

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string/jumbo v4, "tvDialogContent.layout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    const v5, 0x7f0b12c1

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->d:Ljava/lang/String;

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x1

    const/16 v8, 0x8

    const-string/jumbo v9, "rlCancel"

    const/high16 v10, 0x40000000    # 2.0f

    const-string v11, "HomeActivityNew : "

    const-string v12, "llBottom"

    if-eqz v5, :cond_0

    const-string v13, "Yes"

    invoke-static {v5, v13, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v13, "lsIsDownloadMandatory = NO is called : "

    invoke-virtual {v5, v11, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 12
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    new-instance v5, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$a;

    invoke-direct {v5, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$a;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_0
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "lsIsDownloadMandatory = yes is called : "

    invoke-virtual {v5, v11, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 16
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_1
    const/4 v4, 0x3

    const-string/jumbo v5, "rlViewMore"

    if-ge v3, v4, :cond_2

    if-eqz v7, :cond_1

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 19
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lineCount if: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto :goto_3

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 23
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lineCount else : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
