.class public Lfh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field public b:C


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    iput-char v0, p0, Lfh3;->b:C

    iput-object p1, p0, Lfh3;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lfh3;->c:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lfh3;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lfh3;->a:Landroid/app/Activity;

    const-string v0, ""

    const-string v1, "sdk_app_state"

    const-string v2, "RecentSearches"

    invoke-static {p1, v1, v2, v0}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?<!\\\\)"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lfh3;->b:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "\\"

    invoke-static {v3}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-char v4, p0, Lfh3;->b:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-char v4, p0, Lfh3;->b:C

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "recent_searches.txt"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lfh3;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfh3$a;

    invoke-direct {v1, p0, p1, p2}, Lfh3$a;-><init>(Lfh3;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
