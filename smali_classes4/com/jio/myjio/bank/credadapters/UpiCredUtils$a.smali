.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getInitCredResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V

    return-void
.end method
