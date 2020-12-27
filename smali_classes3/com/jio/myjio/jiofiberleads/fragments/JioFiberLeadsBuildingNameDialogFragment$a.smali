.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;
.super Ljava/lang/Object;
.source "JioFiberLeadsBuildingNameDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object v0

    iget-object v0, v0, Llv1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsBuildingNameLayoutBinding.errorTv"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    const-string v5, "jiofiberleadsBuildingNam\u2026outBinding.searchProgress"

    const-string v6, "jiofiberleadsBuildingNameLayoutBinding.btnClear"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->y:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Z()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->h0()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v7, v3, v7}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->c0()I

    move-result v8

    sub-int/2addr v8, v3

    if-le v0, v8, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object v0

    iget-object v0, v0, Llv1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object v0

    iget-object v0, v0, Llv1;->y:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v0, v1, :cond_7

    if-nez v4, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    .line 12
    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v1, v3

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->s(Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->c0()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->h0()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, v7, v3, v7}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->y:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->Z()V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p1

    iget-object p1, p1, Llv1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p2

    iget-object p2, p2, Llv1;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p3, "jiofiberleadsBuildingNam\u2026inding.buildingEditSearch"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Luk2;->k:Luk2;

    invoke-virtual {p3}, Luk2;->b()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment$a;->s:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->f0()Llv1;

    move-result-object p2

    iget-object p2, p2, Llv1;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p3, "jiofiberleadsBuildingNam\u2026inding.buildingEditSearch"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Luk2;->k:Luk2;

    invoke-virtual {p3}, Luk2;->b()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->a(Landroid/widget/EditText;I)V

    return-void
.end method
