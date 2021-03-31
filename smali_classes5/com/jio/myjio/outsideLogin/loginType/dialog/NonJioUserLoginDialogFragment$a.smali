.class public final Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$a;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "keyEvent"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getNonJioUserLoginDialogFragmentViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->validateJioNumber()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
