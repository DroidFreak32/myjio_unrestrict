.class public Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;->a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folder key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->folderKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;->a:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->b(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;->a(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;)V

    return-void
.end method
