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
.field public a:Le;

.field public b:Lg;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ril/jio/uisdk/util/c/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->f:Lcom/ril/jio/uisdk/util/c/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string v0, "firstButtonLabel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Le;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string v0, "firstButtonLabel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->a:Le;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lg;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string v0, "secondButtonLabel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->b:Lg;

    return-object p0
.end method

.method public final a(Z)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->c:Z

    return-object p0
.end method

.method public final a()Lcom/ril/jio/uisdk/util/c/c;
    .locals 9

    invoke-direct {p0}, Lcom/ril/jio/uisdk/util/c/c$b;->b()Z

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->k:Lcom/ril/jio/uisdk/util/c/c$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->a:Le;

    iget-object v2, p0, Lcom/ril/jio/uisdk/util/c/c$b;->b:Lg;

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/util/c/c$b;->c:Z

    iget-object v4, p0, Lcom/ril/jio/uisdk/util/c/c$b;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/uisdk/util/c/c$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/uisdk/util/c/c$b;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/ril/jio/uisdk/util/c/c$b;->f:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual/range {v0 .. v8}, Lcom/ril/jio/uisdk/util/c/c$a;->a(Le;Lg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string v0, "secondButtonLabel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/c/c$b;->g:Ljava/lang/String;

    return-object p0
.end method
