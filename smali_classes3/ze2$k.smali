.class public final Lze2$k;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lze2;


# direct methods
.method public constructor <init>(Lze2;)V
    .locals 0

    iput-object p1, p0, Lze2$k;->s:Lze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ne v3, v1, :cond_11

    .line 1
    sget-object v3, Lze2;->N:Lze2$a;

    iget-object v4, v0, Lze2$k;->s:Lze2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lze2$a;->a(Landroid/content/Context;)V

    .line 2
    iget-object v3, v0, Lze2$k;->s:Lze2;

    .line 3
    invoke-static {v3}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x20

    if-gt v6, v8, :cond_5

    if-nez v9, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v8

    .line 5
    :goto_1
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v8, v7

    .line 6
    invoke-interface {v4, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "NO_RESULTS"

    const-string v8, " "

    const-string v9, "en"

    .line 8
    invoke-virtual {v3, v6, v8, v4, v9}, Lze2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lze2$k;->s:Lze2;

    invoke-static {v3}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lze2$k;->s:Lze2;

    invoke-static {v3}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    iget-object v1, v0, Lze2$k;->s:Lze2;

    invoke-virtual {v1}, Lze2;->g0()V

    goto/16 :goto_8

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 12
    :cond_7
    iget-object v3, v0, Lze2$k;->s:Lze2;

    invoke-static {v3}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v3, v1, :cond_11

    .line 13
    iget-object v11, v0, Lze2$k;->s:Lze2;

    .line 14
    invoke-static {v11}, Lze2;->a(Lze2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v7

    move v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v3, v4, :cond_d

    if-nez v5, :cond_8

    move v6, v3

    goto :goto_5

    :cond_8
    move v6, v4

    .line 16
    :goto_5
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v10, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_b

    if-nez v6, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    add-int/2addr v4, v7

    .line 17
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    .line 19
    iget-object v1, v0, Lze2$k;->s:Lze2;

    invoke-virtual {v1}, Lze2;->c0()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v13, "en"

    const-string v16, "android"

    .line 20
    invoke-virtual/range {v11 .. v17}, Lze2;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 21
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 22
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 23
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v5

    :cond_11
    :goto_8
    return v2
.end method
