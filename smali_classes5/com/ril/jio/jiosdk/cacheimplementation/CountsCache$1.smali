.class public Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->refreshFixedFileCountsForMime(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/ArrayList<",
        "Lcom/ril/jio/jiosdk/system/JioFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;Ljava/util/ArrayList;)V

    return-void
.end method
