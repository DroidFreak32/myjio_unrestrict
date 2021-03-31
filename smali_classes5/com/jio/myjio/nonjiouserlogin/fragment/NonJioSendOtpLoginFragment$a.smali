.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;
.super Ljava/lang/Object;
.source "NonJioSendOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->showJioSendOtpFailureDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->redirectOutSideLoginActivity()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment$a;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
