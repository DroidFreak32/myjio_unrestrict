.class public final Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;
.super Ljava/lang/Object;
.source "ProfileFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->P()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$setUpiProfile2dResponse$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$getVpas$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$generateVpaLinkedAccountArray(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$setupIndicator(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;->access$getProfilePagerAdapter$p(Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;)Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
