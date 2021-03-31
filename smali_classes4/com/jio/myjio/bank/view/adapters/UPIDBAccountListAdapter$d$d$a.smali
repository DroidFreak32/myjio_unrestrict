.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBAccountListAdapter$d$d$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
