.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingAddAddressDialogFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->invoke(Lcom/jio/myjio/shopping/data/entity/Address;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/shopping/data/entity/Address;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->a0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initView$3;->this$0:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->a0()V

    :goto_0
    return-void
.end method
