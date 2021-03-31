.class public Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;->a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "subscribeForNetworkState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFilesVm"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;->a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
