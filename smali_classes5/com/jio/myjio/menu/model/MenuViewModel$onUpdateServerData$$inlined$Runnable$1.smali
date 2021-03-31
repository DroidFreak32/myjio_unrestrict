.class public final Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/model/MenuViewModel;->onUpdateServerData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/model/MenuViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/model/MenuViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-static {v0}, Lcom/jio/myjio/menu/model/MenuViewModel;->access$getCurrentServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-static {v2}, Lcom/jio/myjio/menu/model/MenuViewModel;->access$getCurrentSecServiceType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/menu/model/MenuViewModel$onUpdateServerData$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/model/MenuViewModel;

    invoke-static {v3}, Lcom/jio/myjio/menu/model/MenuViewModel;->access$getCurrentHeaderType$p(Lcom/jio/myjio/menu/model/MenuViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/menu/model/MenuViewModel;->getMenuList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
