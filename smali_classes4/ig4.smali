.class public final Lig4;
.super Leg4;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lz14;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo64;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Leg4;-><init>(Lo64;)V

    iput-object p2, p0, Lig4;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig4;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Leg4;->b:Leg4$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Leg4$a;->a(Ljava/lang/Object;Lo64;)Leg4;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_1
    return-object v1
.end method
