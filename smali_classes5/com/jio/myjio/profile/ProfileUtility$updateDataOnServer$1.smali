.class public final Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;
.super Ljava/lang/Object;
.source "ProfileUtility.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/ProfileUtility;->updateDataOnServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/Response;",
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
        "com/jio/myjio/profile/ProfileUtility$updateDataOnServer$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "mResponse",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/Response;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/ProfileUtility;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/ProfileUtility;Landroid/content/Context;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/ProfileUtility;

    iput-object p2, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/Response;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/bean/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->a:Lcom/jio/myjio/profile/ProfileUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->c:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/ProfileUtility$updateDataOnServer$1;->onChanged(Lcom/jio/myjio/profile/bean/Response;)V

    return-void
.end method
