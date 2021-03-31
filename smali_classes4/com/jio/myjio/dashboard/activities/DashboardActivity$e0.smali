.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    const v1, 0x7f0b1345

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    const v3, 0x7f0b12c1

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->c:Ljava/lang/String;

    const-string v3, "HomeActivityNew : "

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v5, "F"

    invoke-static {v1, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "lsIsDownloadMandatory = NO is called : "

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->d:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "lsIsDownloadMandatory = yes is called : "

    invoke-virtual {v1, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->d:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
