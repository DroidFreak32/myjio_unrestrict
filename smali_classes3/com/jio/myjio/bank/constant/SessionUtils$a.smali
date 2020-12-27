.class public final Lcom/jio/myjio/bank/constant/SessionUtils$a;
.super Ljava/lang/Object;
.source "SessionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/constant/SessionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c()Lcom/jio/myjio/bank/constant/SessionUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->T()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Lcom/jio/myjio/bank/constant/SessionUtils;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->T()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->R()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
