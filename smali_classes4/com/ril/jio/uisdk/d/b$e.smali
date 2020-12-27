.class public Lcom/ril/jio/uisdk/d/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;",
        "Lbr4<",
        "Lcom/ril/jio/uisdk/d/c$b<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        "Lcom/ril/jio/uisdk/b/a/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/d/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$e;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)Lbr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Lbr4<",
            "Lcom/ril/jio/uisdk/d/c$b<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            "Lcom/ril/jio/uisdk/b/a/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$e;->a:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/d/b$e;->a(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList$RxList;)Lbr4;

    move-result-object p1

    return-object p1
.end method
