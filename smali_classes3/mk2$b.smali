.class public final Lmk2$b;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressTypeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmk2;


# direct methods
.method public constructor <init>(Lmk2;)V
    .locals 0

    iput-object p1, p0, Lmk2$b;->s:Lmk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmk2$b;->s:Lmk2;

    invoke-virtual {p1}, Lmk2;->Y()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 2
    :goto_0
    iget-object p1, p0, Lmk2$b;->s:Lmk2;

    invoke-virtual {p1}, Lmk2;->Z()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lmk2$b;->s:Lmk2;

    invoke-virtual {v1}, Lmk2;->Y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lmk2$b;->s:Lmk2;

    invoke-static {v2}, Lmk2;->a(Lmk2;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b(II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lmk2$b;->s:Lmk2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
