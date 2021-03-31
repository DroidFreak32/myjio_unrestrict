.class public final Lcom/jio/myjio/utilities/ViewUtils$i;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ViewUtils;->setTextChangedButtonEnable(Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/utilities/ViewUtils$i;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
