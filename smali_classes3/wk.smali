.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk;->a:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lwk;->b:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwk;->a:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Lwk;->b:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;->b(Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
