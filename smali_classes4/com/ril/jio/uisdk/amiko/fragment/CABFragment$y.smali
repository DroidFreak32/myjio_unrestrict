.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
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

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)V

    invoke-virtual {v2, v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
