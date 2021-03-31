.class public final Lcom/ril/jio/uisdk/util/c/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/util/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:La/a/a/a/a;

.field private b:La/a/a/a/b;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ril/jio/uisdk/util/c/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    sget-object v1, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    iput-object v1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->f:Lcom/ril/jio/uisdk/util/c/a;

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c$b;->h:Ljava/lang/String;

    return-void
.end method

.method private final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Lcom/ril/jio/uisdk/util/c/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->f:Lcom/ril/jio/uisdk/util/c/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;La/a/a/a/a;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/a/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->a:La/a/a/a/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "secondButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->b:La/a/a/a/b;

    return-object p0
.end method

.method public final a(Z)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->c:Z

    return-object p0
.end method

.method public final a()Lcom/ril/jio/uisdk/util/c/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/ril/jio/uisdk/util/c/c$b;->b()Z

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->k:Lcom/ril/jio/uisdk/util/c/c$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->a:La/a/a/a/a;

    iget-object v2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->b:La/a/a/a/b;

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/util/c/c$b;->c:Z

    iget-object v4, p0, Lcom/ril/jio/uisdk/util/c/c$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/uisdk/util/c/c$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/ril/jio/uisdk/util/c/c$b;->f:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/uisdk/util/c/c$a;->a(La/a/a/a/a;La/a/a/a/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "secondButtonLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->g:Ljava/lang/String;

    return-object p0
.end method
