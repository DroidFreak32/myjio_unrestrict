.class public Lr4$c;
.super Landroidx/room/InvalidationTracker$Observer;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4;-><init>(Landroidx/room/RoomDatabase;Lp4;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr4;


# direct methods
.method public constructor <init>(Lr4;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4$c;->b:Lr4;

    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p1

    iget-object v0, p0, Lr4$c;->b:Lr4;

    iget-object v0, v0, Lr4;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
