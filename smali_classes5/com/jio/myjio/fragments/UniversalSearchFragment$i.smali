.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$i;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 4
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 5
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getSERVICE_TYPE()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v4, "en"

    const-string v7, "android"

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->search(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;->a(Ljava/lang/String;)V

    return-void
.end method
