.class public Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/b;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b()V

    :goto_0
    return-void
.end method
