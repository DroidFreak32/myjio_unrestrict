.class public final Lrx/internal/operators/OnSubscribeJoin$ResultSink;
.super Ljava/util/HashMap;
.source "OnSubscribeJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResultSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;,
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "TT",
        "Left;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3074e6f3404b26c4L


# instance fields
.field public final group:Lrx/subscriptions/CompositeSubscription;

.field public leftDone:Z

.field public leftId:I

.field public rightDone:Z

.field public rightId:I

.field public final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 4
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public leftMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$a;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->a:Lrx/Observable;

    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
