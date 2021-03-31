.class public final Lnn$a;
.super Ljava/lang/Object;
.source "HandlerFinder.java"

# interfaces
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lln;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkn;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
