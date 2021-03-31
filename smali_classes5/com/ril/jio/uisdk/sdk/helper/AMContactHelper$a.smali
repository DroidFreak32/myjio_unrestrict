.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$a;
.super Lcom/ril/jio/jiosdk/system/AmContactCallback$ContactRestoreImplementor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->l()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$a;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/AmContactCallback$ContactRestoreImplementor;-><init>()V

    return-void
.end method


# virtual methods
.method public onRestoreLastUpdatedTimeChanged()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$a;->a:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;->onRestoreLastUpdatedTimeChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
