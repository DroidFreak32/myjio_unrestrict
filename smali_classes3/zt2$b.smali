.class public final Lzt2$b;
.super Ljava/lang/Object;
.source "AppLanguageChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzt2;


# direct methods
.method public constructor <init>(Lzt2;)V
    .locals 0

    iput-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Lzt2;->Y()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {v0}, Lzt2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    :goto_0
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Lzt2;->Y()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 2
    :goto_1
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Lzt2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {v0}, Lzt2;->Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(I)V

    .line 3
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Lzt2;->a0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {v0}, Lzt2;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Lzt2;->Z()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {v0}, Lzt2;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {v2}, Lzt2;->Y()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->b(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lzt2$b;->s:Lzt2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
