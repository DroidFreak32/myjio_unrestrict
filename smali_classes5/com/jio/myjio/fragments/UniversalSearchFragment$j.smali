.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$j;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->search(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
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
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$createSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$setSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->setNoResultFoundFlag$app_prodRelease(Z)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$updateSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/List;)V

    goto :goto_5

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->c:Z

    if-eqz p1, :cond_c

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->no_Search_Views_Visible()V

    .line 17
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getNoResultFoundFlag$app_prodRelease()Z

    move-result p1

    if-nez p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$updateSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;->a(Ljava/lang/String;)V

    return-void
.end method
