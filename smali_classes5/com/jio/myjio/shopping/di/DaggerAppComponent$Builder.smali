.class public final Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/shopping/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

.field public b:Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

.field public c:Lcom/jio/myjio/shopping/di/modules/RoomModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/shopping/di/DaggerAppComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/shopping/di/AppComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    const-class v1, Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->b:Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/di/modules/RepositoryModule;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->b:Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->c:Lcom/jio/myjio/shopping/di/modules/RoomModule;

    const-class v1, Lcom/jio/myjio/shopping/di/modules/RoomModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/shopping/di/DaggerAppComponent;

    iget-object v1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    iget-object v2, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->b:Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    iget-object v3, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->c:Lcom/jio/myjio/shopping/di/modules/RoomModule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/shopping/di/DaggerAppComponent;-><init>(Lcom/jio/myjio/shopping/di/modules/NetworkModule;Lcom/jio/myjio/shopping/di/modules/RepositoryModule;Lcom/jio/myjio/shopping/di/modules/RoomModule;Lcom/jio/myjio/shopping/di/DaggerAppComponent$a;)V

    return-object v0
.end method

.method public networkModule(Lcom/jio/myjio/shopping/di/modules/NetworkModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->a:Lcom/jio/myjio/shopping/di/modules/NetworkModule;

    return-object p0
.end method

.method public repositoryModule(Lcom/jio/myjio/shopping/di/modules/RepositoryModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->b:Lcom/jio/myjio/shopping/di/modules/RepositoryModule;

    return-object p0
.end method

.method public roomModule(Lcom/jio/myjio/shopping/di/modules/RoomModule;)Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/di/modules/RoomModule;

    iput-object p1, p0, Lcom/jio/myjio/shopping/di/DaggerAppComponent$Builder;->c:Lcom/jio/myjio/shopping/di/modules/RoomModule;

    return-object p0
.end method
