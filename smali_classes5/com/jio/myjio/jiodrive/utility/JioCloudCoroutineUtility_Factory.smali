.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;
.super Ljava/lang/Object;
.source "JioCloudCoroutineUtility_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Context:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
        "TContext;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
            ">;)",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory<",
            "TContext;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "TContext;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "TContext;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;->newInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_MembersInjector;->injectMJioCloudDbUtil(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility_Factory;->get()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    return-object v0
.end method
