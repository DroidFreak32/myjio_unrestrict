.class public final Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/ApplicationUtils;->isUPIOrBankEnable(Landroid/app/Activity;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;->b:Landroid/app/Activity;

    const-string v1, "isUPIRegistered"

    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
