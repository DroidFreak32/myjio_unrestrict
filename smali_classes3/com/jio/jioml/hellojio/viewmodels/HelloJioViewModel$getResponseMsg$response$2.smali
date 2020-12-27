.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelloJioViewModel.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $respList:Ljava/util/List;

.field public final synthetic $viewContent:Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$viewContent:Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$respList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$viewContent:Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$respList:Ljava/util/List;

    sget-object v1, Lps3;->b:Lps3$b;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Lps3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$respList:Ljava/util/List;

    sget-object v1, Lps3;->b:Lps3$b;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/util/Collection;Lps3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;->$respList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method
