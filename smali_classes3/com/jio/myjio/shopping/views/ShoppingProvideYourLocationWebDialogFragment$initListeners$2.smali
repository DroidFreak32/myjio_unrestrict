.class public final Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2;
.super Ljava/lang/Object;
.source "ShoppingProvideYourLocationWebDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;->initListeners()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2;->s:Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2$dialogAddressFragment$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2$dialogAddressFragment$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2;)V

    invoke-direct {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;-><init>(Ldr3;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2;->s:Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;

    invoke-virtual {v0}, Lvw2;->getMFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Add Address"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment$initListeners$2;->s:Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
