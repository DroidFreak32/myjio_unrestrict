.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb72;->t:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/jio/myjio/shopping/models/ProductDetail;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->b(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
