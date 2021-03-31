.class public final Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;
.super Ljava/lang/Object;
.source "TBank.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->isShowing()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->access$dismiss(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;Z)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/LogoutUtility;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/TBank$d0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/utilities/LogoutUtility;->logoutDone(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method
