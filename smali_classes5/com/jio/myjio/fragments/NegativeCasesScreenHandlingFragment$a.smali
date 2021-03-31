.class public final Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$a;
.super Ljava/lang/Object;
.source "NegativeCasesScreenHandlingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$a;->a:Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$a;->a:Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;->access$getNegativeCasesScreenListener$p(Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;)Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$a;->a:Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;->access$getNegativeCasesScreenListener$p(Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;)Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;->onRetryCallback()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$a;->a:Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
