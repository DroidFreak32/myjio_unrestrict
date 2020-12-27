.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;
.super Ljava/lang/Object;
.source "FAQSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initListeners()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->e(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->Y()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v2, v3, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->e(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->Y()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1, v2, v3, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_12

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-gt v5, v6, :cond_9

    if-nez v7, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v6

    .line 12
    :goto_1
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v8, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-nez v9, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v6, v3

    .line 13
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v4}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->f(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->e(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v2, v4, :cond_f

    if-nez v5, :cond_a

    move v6, v2

    goto :goto_5

    :cond_a
    move v6, v4

    .line 20
    :goto_5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v8, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_d

    if-nez v6, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v4, v3

    .line 21
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->b(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V

    goto :goto_8

    .line 23
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 24
    :cond_11
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 25
    :cond_12
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_15

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->Y()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1, v2, v3, v2}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->e(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_8

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;->s:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d$a;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
