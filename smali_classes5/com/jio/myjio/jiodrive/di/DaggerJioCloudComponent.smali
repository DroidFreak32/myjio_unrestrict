.class public final Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;
.super Ljava/lang/Object;
.source "DaggerJioCloudComponent.java"

# interfaces
.implements Lcom/jio/myjio/jiodrive/di/JioCloudComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;-><init>(Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$a;)V

    return-object v0
.end method

.method public static create()Lcom/jio/myjio/jiodrive/di/JioCloudComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;-><init>(Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$a;)V

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent$Builder;->build()Lcom/jio/myjio/jiodrive/di/JioCloudComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/utilities/CoroutinesUtil;)Lcom/jio/myjio/utilities/CoroutinesUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil_MembersInjector;->injectMJioCloudDbUtil(Lcom/jio/myjio/utilities/CoroutinesUtil;Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;-><init>()V

    invoke-static {p1, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_MembersInjector;->injectMJioCloudDbUtil(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V

    return-object p1
.end method

.method public getJioCloudDbUtil()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;-><init>()V

    return-object v0
.end method

.method public inject(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V
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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;->b(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    return-void
.end method

.method public inject(Lcom/jio/myjio/utilities/CoroutinesUtil;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiodrive/di/DaggerJioCloudComponent;->a(Lcom/jio/myjio/utilities/CoroutinesUtil;)Lcom/jio/myjio/utilities/CoroutinesUtil;

    return-void
.end method
