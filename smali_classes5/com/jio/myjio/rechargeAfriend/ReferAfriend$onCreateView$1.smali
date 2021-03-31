.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;
.super Ljava/lang/Object;
.source "ReferAfriend.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->contactName:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo p2, "referAFriendBinding?.contactName!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string/jumbo p2, "referAFriendBinding?.contactName!!"

    const/4 p3, 0x0

    const/16 p4, 0xa

    if-ge p1, p4, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->contactName:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo p4, "referAFriendBinding?.jioNumberErrorTv!!"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, ""

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string/jumbo v0, "referAFriendBinding?.jioNumberInvalidTv!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->contactName:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_7
    move-object p1, p3

    :goto_3
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->getReferAFriendBinding()Lcom/jio/myjio/databinding/ReferAFriendBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p3, p1, Lcom/jio/myjio/databinding/ReferAFriendBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    :cond_9
    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance p1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1$a;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1;)V

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
