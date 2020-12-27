.class public final Ll34$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lw34$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll34$a;->a(Lo64;)Lw34$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll84<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll34$a;

.field public final synthetic c:Lo64;


# direct methods
.method public constructor <init>(Ll34$a;Lo64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll34$a$b;->b:Ll34$a;

    iput-object p2, p0, Ll34$a$b;->c:Lo64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll34$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 4
    iget-object v0, p0, Ll34$a$b;->c:Lo64;

    iget-object v1, p0, Ll34$a$b;->b:Ll34$a;

    iget-object v1, v1, Ll34$a;->c:Lgw3;

    invoke-static {v0, v1}, Ll04;->a(Lo64;Lgw3;)Lrx3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ll34$a$b;->b:Ll34$a;

    invoke-static {v1}, Ll34$a;->a(Ll34$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ll34$a$b;->c:Lo64;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    iget-object v4, p0, Ll34$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lrf4;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lqx3;->getType()Lrc4;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Lrc4;)Lg84;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lj64;Lo64;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll34$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ln84;

    invoke-direct {v1, p1, p2}, Ln84;-><init>(Lj64;Lo64;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll34$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ll34$a$b;->b:Ll34$a;

    iget-object v2, p0, Ll34$a$b;->c:Lo64;

    invoke-static {v1, v2, p1}, Ll34$a;->a(Ll34$a;Lo64;Ljava/lang/Object;)Ll84;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lk84;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll34$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lu84;

    invoke-direct {v1, p1}, Lu84;-><init>(Lk84;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
