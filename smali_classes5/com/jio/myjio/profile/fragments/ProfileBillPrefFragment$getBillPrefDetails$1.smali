.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/BillDetails;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "mBillDetails",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/BillDetails;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/BillDetails;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/profile/bean/BillDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->setMBillDetails(Lcom/jio/myjio/profile/bean/BillDetails;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$lookUpmethodForLang(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->deepLink()V

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    sget-object v2, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$updateBillPrefValues(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10
    :goto_2
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setBillPrefDetailsCalled$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Z)V

    return-void

    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v0, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setBillPrefDetailsCalled$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Z)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$getBillPrefDetails$1;->onChanged(Lcom/jio/myjio/profile/bean/BillDetails;)V

    return-void
.end method
