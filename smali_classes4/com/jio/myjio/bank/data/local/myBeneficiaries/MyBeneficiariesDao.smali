.class public interface abstract Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;
.super Ljava/lang/Object;
.source "MyBeneficiariesDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiariesDao;",
        "",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "getBeneficiariesModel",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;",
        "myBeneficiary",
        "",
        "insertMyBeneficiary",
        "(Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;)V",
        "",
        "beneficiaryList",
        "insertAllBeneficiary",
        "(Ljava/util/List;)V",
        "deleteBeneficiary",
        "clearAll",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract clearAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM MyBeneficiary"
    .end annotation
.end method

.method public abstract deleteBeneficiary(Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getBeneficiariesModel(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select myBene from MyBeneficiary where id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertAllBeneficiary(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMyBeneficiary(Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/myBeneficiaries/MyBeneficiary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
