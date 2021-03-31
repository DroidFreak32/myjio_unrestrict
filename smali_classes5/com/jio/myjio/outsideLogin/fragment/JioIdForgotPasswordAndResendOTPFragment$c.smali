.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordAndResendOTPFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageReceived(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "strBuilder.toString()"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v3, "strBuilder "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v2, :cond_9

    if-nez v6, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v2

    .line 12
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v7, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/2addr v2, v3

    .line 13
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment$c;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;->access$getEdtForgetPwdOtpValue$p(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordAndResendOTPFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method
