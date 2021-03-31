.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;
.super Ljava/lang/Object;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageReceived(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "strBuilder.toString()"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v2, "strBuilder "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setOtp([C)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->callOtpSetSelection()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getConstraintFetch$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;->a:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method
