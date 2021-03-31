.class public final Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a$a;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
