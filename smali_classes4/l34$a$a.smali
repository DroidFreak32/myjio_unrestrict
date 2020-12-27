.class public final Ll34$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lw34$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll34$a;->a(Lo64;Lj64;)Lw34$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw34$a;

.field public final synthetic b:Ll34$a;

.field public final synthetic c:Lw34$a;

.field public final synthetic d:Lo64;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll34$a;Lw34$a;Lo64;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw34$a;",
            "Lo64;",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll34$a$a;->b:Ll34$a;

    iput-object p2, p0, Ll34$a$a;->c:Lw34$a;

    iput-object p3, p0, Ll34$a$a;->d:Lo64;

    iput-object p4, p0, Ll34$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll34$a$a;->a:Lw34$a;

    return-void
.end method


# virtual methods
.method public a(Lo64;Lj64;)Lw34$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll34$a$a;->a:Lw34$a;

    invoke-interface {v0, p1, p2}, Lw34$a;->a(Lo64;Lj64;)Lw34$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo64;)Lw34$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll34$a$a;->a:Lw34$a;

    invoke-interface {v0, p1}, Lw34$a;->a(Lo64;)Lw34$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll34$a$a;->c:Lw34$a;

    invoke-interface {v0}, Lw34$a;->a()V

    .line 2
    iget-object v0, p0, Ll34$a$a;->b:Ll34$a;

    invoke-static {v0}, Ll34$a;->a(Ll34$a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ll34$a$a;->d:Lo64;

    new-instance v2, Lf84;

    iget-object v3, p0, Ll34$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx3;

    invoke-direct {v2, v3}, Lf84;-><init>(Lzx3;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lo64;Lj64;Lo64;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll34$a$a;->a:Lw34$a;

    invoke-interface {v0, p1, p2, p3}, Lw34$a;->a(Lo64;Lj64;Lo64;)V

    return-void
.end method

.method public a(Lo64;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll34$a$a;->a:Lw34$a;

    invoke-interface {v0, p1, p2}, Lw34$a;->a(Lo64;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lo64;Lk84;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll34$a$a;->a:Lw34$a;

    invoke-interface {v0, p1, p2}, Lw34$a;->a(Lo64;Lk84;)V

    return-void
.end method
