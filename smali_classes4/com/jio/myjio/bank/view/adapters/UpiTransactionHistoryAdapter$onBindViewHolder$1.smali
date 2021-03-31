.class public final Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "UpiTransactionHistoryAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1",
        "Lcom/squareup/picasso/Callback;",
        "Ljava/lang/Exception;",
        "e",
        "",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->c:I

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08077a

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;->getColourList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->b:Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;->getTvInitialName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$onBindViewHolder$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
