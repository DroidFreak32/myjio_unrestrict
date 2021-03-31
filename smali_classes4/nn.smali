.class public interface abstract Lnn;
.super Ljava/lang/Object;
.source "HandlerFinder.java"


# static fields
.field public static final a:Lnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn$a;

    invoke-direct {v0}, Lnn$a;-><init>()V

    sput-object v0, Lnn;->a:Lnn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
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
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
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
.end method
