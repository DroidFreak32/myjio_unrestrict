.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$a;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment;->getUniversalHistory()V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    const-string/jumbo v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$createHistoryList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$setHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$setSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$updateSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
