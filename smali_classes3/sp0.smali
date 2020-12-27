.class public final Lsp0;
.super Ljava/lang/Object;
.source "ServiceTypeApplicableConverter.kt"


# instance fields
.field public final a:Lz63;

.field public final b:Ljava/lang/reflect/ParameterizedType;

.field public final c:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpo0;->a:Lpo0;

    invoke-virtual {v0}, Lpo0;->a()Lz63;

    move-result-object v0

    iput-object v0, p0, Lsp0;->a:Lz63;

    .line 3
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lb73;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iput-object v0, p0, Lsp0;->b:Ljava/lang/reflect/ParameterizedType;

    .line 4
    iget-object v0, p0, Lsp0;->a:Lz63;

    iget-object v1, p0, Lsp0;->b:Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {v0, v1}, Lz63;->a(Ljava/lang/reflect/Type;)Lq63;

    move-result-object v0

    iput-object v0, p0, Lsp0;->c:Lq63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsp0;->c:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp0;->c:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
