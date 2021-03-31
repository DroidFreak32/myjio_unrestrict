.class public final Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$onCreateDialog$1;
.super Landroid/app/Dialog;
.source "NonJioUserLoginDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$onCreateDialog$1",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$onCreateDialog$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$onCreateDialog$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getNewLoginScreenTabFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    move-result-object v0

    sget v1, Lcom/jio/myjio/R$id;->cl_not_a_jio_user_layout:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
