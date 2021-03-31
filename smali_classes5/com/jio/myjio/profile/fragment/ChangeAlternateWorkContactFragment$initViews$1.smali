.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;
.super Ljava/lang/Object;
.source "ChangeAlternateWorkContactFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->initViews()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "after",
        "beforeTextChanged",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getEtUserId$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getEtUserId$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getErrorNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$initViews$1;->a:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getInvalidNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
