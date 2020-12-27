.class public Lcom/google/b/f$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Map<",
        "Lcom/google/b/c/a<",
        "*>;",
        "Lcom/google/b/f$a<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/b/f;


# direct methods
.method public constructor <init>(Lcom/google/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/f$1;->a:Lcom/google/b/f;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/f$a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/b/f$1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
