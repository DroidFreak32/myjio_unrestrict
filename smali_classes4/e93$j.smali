.class public Le93$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Double;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public c:D


# direct methods
.method public constructor <init>(Le93;)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Le93$j;-><init>(Le93;Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Le93;Ljava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Le93$j;->a:Ljava/util/NavigableMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le93$j;->c:D

    iput-object p2, p0, Le93$j;->b:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(DLjava/lang/Object;)Le93$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DTE;)",
            "Le93$j<",
            "TE;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Le93$j;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Le93$j;->c:D

    iget-object p1, p0, Le93$j;->a:Ljava/util/NavigableMap;

    iget-wide v0, p0, Le93$j;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le93$j;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p0, Le93$j;->c:D

    mul-double v0, v0, v2

    iget-object v2, p0, Le93$j;->a:Ljava/util/NavigableMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
