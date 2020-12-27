.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lf0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lmr2;->b:Lmr2$a;

    .line 5
    sget-object v2, Ls03;->z1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u$a;->s:Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank$u;->t:Landroid/content/Context;

    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B2()V

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
