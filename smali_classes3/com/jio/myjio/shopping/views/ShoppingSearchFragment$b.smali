.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;
.super Ljava/lang/Object;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->i0()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb72;->u:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb72;->s:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
