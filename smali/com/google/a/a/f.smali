.class public final Lcom/google/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/a/a/c;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/a/a/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/a/a/c;)V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {p0, v0, p1}, Lcom/google/a/a/f;-><init>(Ljava/lang/String;Lcom/google/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/a/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/a/a/f;->b:Lcom/google/a/a/c;

    return-void
.end method

.method private b(I)Z
    .locals 3

    invoke-static {}, Lcom/google/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Lcom/google/a/a/i$b;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/a/a/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/a/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/f;->b:Lcom/google/a/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/a/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/a/a/c;)Lcom/google/a/a/i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/a/i$b;
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/f;->b:Lcom/google/a/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/google/a/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/a/a/c;)Lcom/google/a/a/i$b;

    move-result-object p1

    return-object p1
.end method
