.class public final Ll34$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lw34$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll34;->a(Lj64;Lkx3;Ljava/util/List;)Lw34$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo64;",
            "Ll84<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll34;

.field public final synthetic c:Lgw3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkx3;


# direct methods
.method public constructor <init>(Ll34;Lgw3;Ljava/util/List;Lkx3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            "Ljava/util/List;",
            "Lkx3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll34$a;->b:Ll34;

    iput-object p2, p0, Ll34$a;->c:Lgw3;

    iput-object p3, p0, Ll34$a;->d:Ljava/util/List;

    iput-object p4, p0, Ll34$a;->e:Lkx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll34$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Ll34$a;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Ll34$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a(Ll34$a;Lo64;Ljava/lang/Object;)Ll84;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll34$a;->b(Lo64;Ljava/lang/Object;)Ll84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo64;Lj64;)Lw34$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Ll34$a;->b:Ll34;

    sget-object v2, Lkx3;->a:Lkx3;

    const-string v3, "SourceElement.NO_SOURCE"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Ll34;->a(Lj64;Lkx3;Ljava/util/List;)Lw34$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    new-instance v1, Ll34$a$a;

    invoke-direct {v1, p0, p2, p1, v0}, Ll34$a$a;-><init>(Ll34$a;Lw34$a;Lo64;Ljava/util/ArrayList;)V

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lo64;)Lw34$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll34$a$b;

    invoke-direct {v0, p0, p1}, Ll34$a$b;-><init>(Ll34$a;Lo64;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .line 11
    iget-object v0, p0, Ll34$a;->d:Ljava/util/List;

    new-instance v1, Lay3;

    iget-object v2, p0, Ll34$a;->c:Lgw3;

    invoke-interface {v2}, Lgw3;->u()Lzc4;

    move-result-object v2

    iget-object v3, p0, Ll34$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Ll34$a;->e:Lkx3;

    invoke-direct {v1, v2, v3, v4}, Lay3;-><init>(Lrc4;Ljava/util/Map;Lkx3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lo64;Lj64;Lo64;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ll34$a;->a:Ljava/util/HashMap;

    new-instance v1, Ln84;

    invoke-direct {v1, p2, p3}, Ln84;-><init>(Lj64;Lo64;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lo64;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll34$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ll34$a;->b(Lo64;Ljava/lang/Object;)Ll84;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lo64;Lk84;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll34$a;->a:Ljava/util/HashMap;

    new-instance v1, Lu84;

    invoke-direct {v1, p2}, Lu84;-><init>(Lk84;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo64;Ljava/lang/Object;)Ll84;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            "Ljava/lang/Object;",
            ")",
            "Ll84<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/lang/Object;)Ll84;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lo84;->b:Lo84$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo84$a;->a(Ljava/lang/String;)Lo84;

    move-result-object p2

    :goto_0
    return-object p2
.end method
