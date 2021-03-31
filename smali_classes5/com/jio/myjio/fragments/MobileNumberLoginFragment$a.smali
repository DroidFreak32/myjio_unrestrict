.class public final Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;
.super Ljava/lang/Object;
.source "MobileNumberLoginFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getTvResendOTP$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getTvResendOTP$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getTvResendOTP$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$a;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0600a1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
