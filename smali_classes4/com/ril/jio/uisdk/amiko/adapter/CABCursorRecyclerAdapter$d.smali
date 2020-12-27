.class public Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->b:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onEventMainThread(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->b:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
