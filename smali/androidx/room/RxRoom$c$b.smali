.class public Landroidx/room/RxRoom$c$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$c;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker$Observer;

.field public final synthetic b:Landroidx/room/RxRoom$c;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$c;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$c$b;->b:Landroidx/room/RxRoom$c;

    iput-object p2, p0, Landroidx/room/RxRoom$c$b;->a:Landroidx/room/InvalidationTracker$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RxRoom$c$b;->b:Landroidx/room/RxRoom$c;

    iget-object v0, v0, Landroidx/room/RxRoom$c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/RxRoom$c$b;->a:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method
