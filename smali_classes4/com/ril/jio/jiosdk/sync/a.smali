.class public Lcom/ril/jio/jiosdk/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/sync/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/ril/jio/jiosdk/sync/a;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

.field public b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/sync/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/sync/a$b;-><init>(Lcom/ril/jio/jiosdk/sync/a;Lcom/ril/jio/jiosdk/sync/a$a;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->a:Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->a:Landroid/util/LruCache;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->b:Landroid/util/LruCache;

    .line 6
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public static a()Lcom/ril/jio/jiosdk/sync/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/sync/a;->a:Lcom/ril/jio/jiosdk/sync/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/sync/a;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/sync/a;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/sync/a;->a:Lcom/ril/jio/jiosdk/sync/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/sync/a;->a:Lcom/ril/jio/jiosdk/sync/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->a:Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
