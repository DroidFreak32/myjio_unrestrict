.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "UPI"

    const-string v3, "Profile"

    const-string v4, "Click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v1, "fragment.requireActivity()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getProfileFragmentKt()Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$b;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "fragment.resources.getSt\u2026(R.string.upi_my_profile)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v10 .. v19}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
