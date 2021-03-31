.class public Ljiosaavnsdk/ub$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ub;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ub;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ub$b;->a:Ljiosaavnsdk/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ljiosaavnsdk/ub$b;->a:Ljiosaavnsdk/ub;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/ub$b;->a:Ljiosaavnsdk/ub;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 4
    invoke-interface {p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/ub$b;->a:Ljiosaavnsdk/ub;

    .line 5
    iget-object p1, p1, Ljiosaavnsdk/ub;->e:Ljiosaavnsdk/z2;

    .line 6
    check-cast p1, Ljiosaavnsdk/w4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljiosaavnsdk/z4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->G()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v3, p1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    const-string v6, "image"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v10}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->E()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v0, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 10
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v3, "Back To Seasons"

    invoke-static {v3}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v10, Ljiosaavnsdk/u0$b;

    const-string v5, "Back To Seasons"

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v10

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v10, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 12
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 13
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 14
    invoke-virtual {p1, v2, v2, v2, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljiosaavnsdk/t4;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    iget-object p1, p1, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "language"

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, p1

    goto :goto_0

    :catch_0
    move-object v8, v2

    :goto_0
    const-string v7, ""

    const-string v9, ""

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v3, "More from Album"

    invoke-static {v3}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v10, Ljiosaavnsdk/u0$b;

    const-string v5, "More from Album"

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v10

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v10, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 18
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 19
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 20
    invoke-virtual {p1, v2, v2, v2, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :cond_1
    :goto_1
    return-void
.end method
