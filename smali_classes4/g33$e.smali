.class public Lg33$e;
.super Ljava/lang/Object;
.source "MappActor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:[B

.field public v:Lg33$d;


# direct methods
.method public constructor <init>(Lg33;Ljava/lang/String;Ljava/lang/String;[BLg33$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg33$e;->s:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg33$e;->t:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lg33$e;->u:[B

    .line 5
    iput-object p5, p0, Lg33$e;->v:Lg33$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg33$e;->s:Ljava/lang/String;

    iget-object v3, p0, Lg33$e;->t:Ljava/lang/String;

    iget-object v4, p0, Lg33$e;->u:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/jiolib/libclasses/net/MappClient;->uploadNew(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadId"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 6
    :goto_0
    :try_start_1
    iget-object v2, p0, Lg33$e;->v:Lg33$d;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lg33$e;->v:Lg33$d;

    invoke-interface {v2, v1, v0}, Lg33$d;->a(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method
