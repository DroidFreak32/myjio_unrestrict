.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;
.super Ljava/lang/Object;
.source "JioCloudCoroutineUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
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
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->b()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->a(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$a;->b()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->b()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->c()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v0

    return-object v0
.end method
