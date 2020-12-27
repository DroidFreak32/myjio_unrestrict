.class public final Lcom/jio/myjio/fragments/EBillAddressFragment$b;
.super Ljava/lang/Object;
.source "EBillAddressFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        "onChanged",
        "",
        "mBillUpdateOnServer",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/EBillAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/EBillAddressFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->Y()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->b(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/EBillAddressFragment;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    const v3, 0xdead

    if-ne v0, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130865

    .line 7
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Lnt2;->d:Lnt2$a;

    invoke-virtual {v0}, Lnt2$a;->a()Lnt2;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    const v2, 0x7f130001

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->L:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$a;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$a;->a(Z)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->f(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->getReference_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->e(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130290

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Lcom/jio/myjio/fragments/EBillAddressFragment;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->a(Lcom/jio/myjio/fragments/EBillAddressFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;-><init>(Lcom/jio/myjio/fragments/EBillAddressFragment$b;)V

    .line 21
    invoke-static {v0, p1, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130e11

    .line 23
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130e12

    .line 25
    invoke-static {p1, v0, v1}, Lf13;->a(Landroid/content/Context;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V

    return-void
.end method
