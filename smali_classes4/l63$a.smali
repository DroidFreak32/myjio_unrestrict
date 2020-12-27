.class public Ll63$a;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lq63$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lz63;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lz63;",
            ")",
            "Lq63<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb73;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lb73;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1}, Lz63;->a(Ljava/lang/reflect/Type;)Lq63;

    move-result-object p1

    .line 5
    new-instance p3, Ll63;

    invoke-direct {p3, p2, p1}, Ll63;-><init>(Ljava/lang/Class;Lq63;)V

    invoke-virtual {p3}, Lq63;->d()Lq63;

    move-result-object p1

    return-object p1
.end method
