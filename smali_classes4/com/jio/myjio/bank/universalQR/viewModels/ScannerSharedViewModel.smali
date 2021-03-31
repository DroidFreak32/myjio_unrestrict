.class public final Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScannerSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R6\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "fetchVpaCall",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getVpaList",
        "()Ljava/util/ArrayList;",
        "setVpaList",
        "(Ljava/util/ArrayList;)V",
        "vpaList",
        "",
        "c",
        "Z",
        "getFromSmartScanner",
        "()Z",
        "setFromSmartScanner",
        "(Z)V",
        "fromSmartScanner",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "getScanResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setScanResult",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "scanResult",
        "<init>",
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


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getFromSmartScanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->c:Z

    return v0
.end method

.method public final getScanResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVpaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setFromSmartScanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->c:Z

    return-void
.end method

.method public final setScanResult(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVpaList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->b:Ljava/util/ArrayList;

    return-void
.end method
