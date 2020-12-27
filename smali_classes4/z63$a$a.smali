.class public Lz63$a$a;
.super Ljava/lang/Object;
.source "Moshi.java"

# interfaces
.implements Lq63$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz63$a;->a(Ljava/lang/reflect/Type;Lq63;)Lz63$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lq63;


# direct methods
.method public constructor <init>(Lz63$a;Ljava/lang/reflect/Type;Lq63;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz63$a$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lz63$a$a;->b:Lq63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lz63;)Lq63;
    .locals 0
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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz63$a$a;->a:Ljava/lang/reflect/Type;

    invoke-static {p2, p1}, Lf73;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz63$a$a;->b:Lq63;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
