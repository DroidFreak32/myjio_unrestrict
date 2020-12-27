.class public final Lcom/jio/myjio/MyJioActivity$b;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/MyJioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->d(Z)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1

    .line 2
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->M()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->f(Z)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->N()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->g(Z)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->O()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->h(Z)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->i(Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->U()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/MyJioActivity;->V()Z

    move-result v0

    return v0
.end method
