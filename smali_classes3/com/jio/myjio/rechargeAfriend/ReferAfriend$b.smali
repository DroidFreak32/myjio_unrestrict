.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/rechargeAfriend/ReferAfriend$onCreateView$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "referAFriendBinding?.contactName!!"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "referAFriendBinding?.contactName!!"

    const/4 p3, 0x0

    const/16 p4, 0xa

    if-ge p1, p4, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx32;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_a

    const-string p4, "referAFriendBinding?.jioNumberErrorTv!!"

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, ""

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx32;->y:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_4
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_9

    const-string v0, "referAFriendBinding?.jioNumberInvalidTv!!"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lx32;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_5
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_7

    new-instance p2, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;-><init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 7
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 8
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 9
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method
