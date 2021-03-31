.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;
.super Ljava/lang/Object;
.source "ChangeMobileNoOTPFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageReceived(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "strBuilder.toString()"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v2, "strBuilder "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v2, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    .line 9
    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_f

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setOtp([C)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->callOtpSetSelection()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getConstraintfetching()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->isAPICallHappend$app_prodRelease()Z

    move-result p1

    if-nez p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->access$validateOTP(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;)V

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->setAPICallHappend$app_prodRelease(Z)V

    goto :goto_5

    .line 21
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 25
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$d;->a:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void
.end method
