.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$c;
.super Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$c;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;-><init>()V

    return-void
.end method


# virtual methods
.method public countCalculated(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$c;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;->countCalculated()V

    goto :goto_0

    :cond_1
    return-void
.end method
