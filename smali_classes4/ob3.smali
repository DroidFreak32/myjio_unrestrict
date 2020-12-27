.class public final Lob3;
.super Ljb3;
.source "MapProviderFactory.java"

# interfaces
.implements Lcb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljb3<",
        "TK;TV;",
        "Lwb3<",
        "TV;>;>;",
        "Lcb3<",
        "Ljava/util/Map<",
        "TK;",
        "Lwb3<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lwb3<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljb3;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lob3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob3;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lob3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lob3$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lob3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob3$b;-><init>(ILob3$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob3;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lwb3<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljb3;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
