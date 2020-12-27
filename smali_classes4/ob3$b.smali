.class public final Lob3$b;
.super Ljb3$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljb3$a<",
        "TK;TV;",
        "Lwb3<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljb3$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILob3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob3$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwb3;)Lob3$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwb3<",
            "TV;>;)",
            "Lob3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljb3$a;->a(Ljava/lang/Object;Lwb3;)Ljb3$a;

    return-object p0
.end method

.method public a()Lob3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lob3;

    iget-object v1, p0, Ljb3$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob3;-><init>(Ljava/util/Map;Lob3$a;)V

    return-object v0
.end method
