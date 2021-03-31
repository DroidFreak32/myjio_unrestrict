.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2$onAnimationStart$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;->onAnimationStart()V
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
.field public final synthetic a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidTest animation 2 col previous ///// Runnable onAnimationStart 2: selectedPreviousViewHolder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicBurgerMenuAdapter"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;

    iget-object v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;

    iget-object v3, v2, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;->b:Ljava/util/List;

    iget v2, v2, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;->c:I

    invoke-static {v1, v0, v3, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$collapsePreviousItem(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
