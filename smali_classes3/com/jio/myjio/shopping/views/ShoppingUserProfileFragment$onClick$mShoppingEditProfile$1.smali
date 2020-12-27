.class public final Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingUserProfileFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
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
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "dataBinding.root"

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Llw2;->a:Llw2;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v3, v1, v0, v2}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    sget-object p1, Llw2;->a:Llw2;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$onClick$mShoppingEditProfile$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lba2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v3, v1, v0, v2}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
