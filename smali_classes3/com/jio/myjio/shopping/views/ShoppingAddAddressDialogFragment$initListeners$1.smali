.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1;
.super Ljava/lang/Object;
.source "ShoppingAddAddressDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->initListeners()V
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
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1;->s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1;->s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Lny0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;

    invoke-direct {v0, p1}, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;-><init>(Lny0;)V

    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1;->s:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-virtual {p1}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    sget-object v1, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1$1$1;->INSTANCE:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$initListeners$1$1$1;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->b(Landroidx/appcompat/app/AppCompatActivity;Ldr3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
