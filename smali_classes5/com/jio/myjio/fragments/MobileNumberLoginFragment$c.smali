.class public final Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;
.super Ljava/lang/Object;
.source "MobileNumberLoginFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/SmsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MobileNumberLoginFragment;-><init>()V
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

    iput-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageReceived(Ljava/lang/String;)V
    .locals 8

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

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMOTPEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMOTPEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_8

    if-nez v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v1

    .line 11
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v1, v2

    .line 12
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMOTPEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$c;->a:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMOTPEd$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void
.end method
