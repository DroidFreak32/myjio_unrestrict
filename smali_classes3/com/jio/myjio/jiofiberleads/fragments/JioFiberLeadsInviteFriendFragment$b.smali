.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$b;
.super Ljava/lang/Object;
.source "JioFiberLeadsInviteFriendFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$b;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$b;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->c0()Lrv1;

    move-result-object p1

    iget-object p1, p1, Lrv1;->A0:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v0, "jiofiberleadsInviteFriendsLayoutBinding.name10"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "jiofiberleadsInviteFrien\u2026LayoutBinding.nameError10"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$b;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->c0()Lrv1;

    move-result-object p1

    iget-object p1, p1, Lrv1;->K0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$b;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->c0()Lrv1;

    move-result-object p1

    iget-object p1, p1, Lrv1;->K0:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
