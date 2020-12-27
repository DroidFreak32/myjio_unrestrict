.class public Lcom/madme/mobile/features/cellinfo/c;
.super Ljava/lang/Object;
.source "CICLFeature.java"


# static fields
.field public static final a:Ljava/lang/String; = "CICLFeature"

.field public static final b:Lcom/madme/mobile/features/cellinfo/b;

.field public static c:Lcom/madme/mobile/features/cellinfo/c;


# instance fields
.field public d:Landroid/content/ServiceConnection;

.field public e:Lcom/madme/mobile/features/cellinfo/CICLService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/features/cellinfo/b;

    invoke-direct {v0}, Lcom/madme/mobile/features/cellinfo/b;-><init>()V

    sput-object v0, Lcom/madme/mobile/features/cellinfo/c;->b:Lcom/madme/mobile/features/cellinfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/c;->d:Landroid/content/ServiceConnection;

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/c;->e:Lcom/madme/mobile/features/cellinfo/CICLService;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/features/cellinfo/c;Lcom/madme/mobile/features/cellinfo/CICLService;)Lcom/madme/mobile/features/cellinfo/CICLService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/c;->e:Lcom/madme/mobile/features/cellinfo/CICLService;

    return-object p1
.end method

.method public static final declared-synchronized a()Lcom/madme/mobile/features/cellinfo/c;
    .locals 2

    const-class v0, Lcom/madme/mobile/features/cellinfo/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/madme/mobile/features/cellinfo/c;->c:Lcom/madme/mobile/features/cellinfo/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/madme/mobile/features/cellinfo/c;

    invoke-direct {v1}, Lcom/madme/mobile/features/cellinfo/c;-><init>()V

    sput-object v1, Lcom/madme/mobile/features/cellinfo/c;->c:Lcom/madme/mobile/features/cellinfo/c;

    .line 6
    :cond_0
    sget-object v1, Lcom/madme/mobile/features/cellinfo/c;->c:Lcom/madme/mobile/features/cellinfo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/ServiceConnection;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 7

    .line 4
    sget-object v0, Lcom/madme/mobile/features/cellinfo/CICLService;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 5
    invoke-static {p1, v5}, Lcom/madme/mobile/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v0, "CICLFeature is disabled: missing %s permission in AndroidManifest.xml"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CICLFeature"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/madme/mobile/features/cellinfo/c$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/features/cellinfo/c$1;-><init>(Lcom/madme/mobile/features/cellinfo/c;)V

    iput-object v0, p0, Lcom/madme/mobile/features/cellinfo/c;->d:Landroid/content/ServiceConnection;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/c;->d:Landroid/content/ServiceConnection;

    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/features/cellinfo/c;->a(Landroid/content/ServiceConnection;Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized b()Lcom/madme/mobile/features/cellinfo/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/c;->e:Lcom/madme/mobile/features/cellinfo/CICLService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/features/cellinfo/c;->b:Lcom/madme/mobile/features/cellinfo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
