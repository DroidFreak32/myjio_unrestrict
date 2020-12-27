.class public final Lcom/google/b/b/a/i;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/b/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/b/x;


# instance fields
.field public final b:Lcom/google/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/b/b/a/i$1;

    invoke-direct {v0}, Lcom/google/b/b/a/i$1;-><init>()V

    sput-object v0, Lcom/google/b/b/a/i;->a:Lcom/google/b/x;

    return-void
.end method

.method public constructor <init>(Lcom/google/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    iput-object p1, p0, Lcom/google/b/b/a/i;->b:Lcom/google/b/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/b/f;Lcom/google/b/b/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/b/b/a/i;-><init>(Lcom/google/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/i;->b:Lcom/google/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/f;->a(Ljava/lang/Class;)Lcom/google/b/w;

    move-result-object v0

    instance-of v1, v0, Lcom/google/b/b/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/b/a/i$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/i;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/i;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
