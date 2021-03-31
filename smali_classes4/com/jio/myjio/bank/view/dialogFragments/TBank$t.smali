.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortResetPin(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->b:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->b:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$t;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
