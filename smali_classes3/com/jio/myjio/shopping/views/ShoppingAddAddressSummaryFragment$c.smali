.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$c;
.super Ljava/lang/Object;
.source "ShoppingAddAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Llw2;->a:Llw2;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment;)Lb52;

    move-result-object v2

    iget-object v2, v2, Lb52;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "dataBinding.root"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressSummaryFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
