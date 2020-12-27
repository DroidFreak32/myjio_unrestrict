.class public Lcom/inn/passivesdk/holders/BrowseHolderHolder;
.super Ljava/lang/Object;
.source "BrowseHolderHolder.java"


# static fields
.field public static volatile instance1:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

.field public static volatile instance2:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

.field public static volatile instance3:Lcom/inn/passivesdk/holders/BrowseHolderHolder;


# instance fields
.field public browseHolder:Lcom/inn/passivesdk/holders/BrowseHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inn/passivesdk/holders/BrowseHolderHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance1:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance1:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance1:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    return-object v0
.end method

.method public static b()Lcom/inn/passivesdk/holders/BrowseHolderHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance2:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance2:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance2:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    return-object v0
.end method

.method public static c()Lcom/inn/passivesdk/holders/BrowseHolderHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance3:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/BrowseHolderHolder;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance3:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->instance3:Lcom/inn/passivesdk/holders/BrowseHolderHolder;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/inn/passivesdk/holders/BrowseHolder;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/inn/passivesdk/holders/BrowseHolderHolder;->browseHolder:Lcom/inn/passivesdk/holders/BrowseHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
