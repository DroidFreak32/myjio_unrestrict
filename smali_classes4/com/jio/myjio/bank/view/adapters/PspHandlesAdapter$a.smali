.class public final Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;
.super Ljava/lang/Object;
.source "PspHandlesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/customviews/viewholders/PspHandlesViewholder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "@"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, v6, v1, v2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Landroid/text/Editable$Factory;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getHandleList()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {v0, p1, v6, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/text/Editable$Factory;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getHandleList()Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->b:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Landroid/text/Editable$Factory;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getHandleList()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter;->getHandlesSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/PspHandlesAdapter$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method
