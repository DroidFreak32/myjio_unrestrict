.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "HomeActivityNew : "

    const-string v1, "ViewMore Is clicked!!!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "tvDialogContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->b:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "rlViewMore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0601aa

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->b:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$showUpgradeDialog$dialog$1;

    const v0, 0x7f0b19fb

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$u;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f06058d

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
