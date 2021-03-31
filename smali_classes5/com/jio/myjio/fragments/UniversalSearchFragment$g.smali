.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$g;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move/from16 v3, p2

    if-ne v3, v1, :cond_11

    .line 1
    sget-object v3, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    iget-object v4, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object v3, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    .line 3
    invoke-static {v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x20

    if-gt v7, v5, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v5

    .line 5
    :goto_1
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v5, v6

    .line 6
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NO_RESULTS"

    const-string v7, " "

    const-string v8, "en"

    .line 8
    invoke-virtual {v3, v5, v7, v4, v8}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->submitHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->no_Search_Views_Visible()V

    goto/16 :goto_8

    .line 11
    :cond_8
    iget-object v3, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v3, v1, :cond_11

    .line 12
    iget-object v10, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    .line 13
    invoke-static {v10}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-gt v4, v3, :cond_10

    if-nez v5, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    move v7, v3

    .line 15
    :goto_5
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-nez v5, :cond_e

    if-nez v7, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_10
    :goto_7
    add-int/2addr v3, v6

    .line 16
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getSERVICE_TYPE()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const-string v12, "en"

    const-string v15, "android"

    .line 19
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->search(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_8
    return v2
.end method
