.class public final Lcom/jio/myjio/bank/data/repository/Repository$c;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->callInitCred(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
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


# static fields
.field public static final a:Lcom/jio/myjio/bank/data/repository/Repository$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/data/repository/Repository$c;

    invoke-direct {v0}, Lcom/jio/myjio/bank/data/repository/Repository$c;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/data/repository/Repository$c;->a:Lcom/jio/myjio/bank/data/repository/Repository$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->access$getInitCredResponseModel$p(Lcom/jio/myjio/bank/data/repository/Repository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V

    return-void
.end method
