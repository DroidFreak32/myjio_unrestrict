.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

.field private final synthetic t:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->s:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

    iput-object p2, p0, Lme0;->t:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme0;->s:Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;

    iget-object v1, p0, Lme0;->t:Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/util/EventDispatcher$HandlerAndListener;->a(Lcom/google/android/jioexoplayer2/util/EventDispatcher$Event;)V

    return-void
.end method
