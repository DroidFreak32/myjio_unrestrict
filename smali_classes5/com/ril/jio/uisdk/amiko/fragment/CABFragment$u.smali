.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object p1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
