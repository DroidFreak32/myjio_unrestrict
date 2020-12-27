.class public Lvx3;
.super Ljava/lang/Object;
.source "Visibilities.java"


# static fields
.field public static final a:Lwx3;

.field public static final b:Lwx3;

.field public static final c:Lwx3;

.field public static final d:Lwx3;

.field public static final e:Lwx3;

.field public static final f:Lwx3;

.field public static final g:Lwx3;

.field public static final h:Lwx3;

.field public static final i:Lwx3;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwx3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lwx3;

.field public static final l:Lv94;

.field public static final m:Lv94;

.field public static final n:Lv94;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Llf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Llf4;

    new-instance v1, Lvx3$d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "private"

    invoke-direct {v1, v4, v2}, Lvx3$d;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->a:Lwx3;

    .line 2
    new-instance v1, Lvx3$e;

    const-string v4, "private_to_this"

    invoke-direct {v1, v4, v2}, Lvx3$e;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->b:Lwx3;

    .line 3
    new-instance v1, Lvx3$f;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protected"

    invoke-direct {v1, v6, v4}, Lvx3$f;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->c:Lwx3;

    .line 4
    new-instance v1, Lvx3$g;

    const-string v6, "internal"

    invoke-direct {v1, v6, v2}, Lvx3$g;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->d:Lwx3;

    .line 5
    new-instance v1, Lvx3$h;

    const-string v6, "public"

    invoke-direct {v1, v6, v4}, Lvx3$h;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->e:Lwx3;

    .line 6
    new-instance v1, Lvx3$i;

    const-string v6, "local"

    invoke-direct {v1, v6, v2}, Lvx3$i;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->f:Lwx3;

    .line 7
    new-instance v1, Lvx3$j;

    const-string v6, "inherited"

    invoke-direct {v1, v6, v2}, Lvx3$j;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->g:Lwx3;

    .line 8
    new-instance v1, Lvx3$k;

    const-string v6, "invisible_fake"

    invoke-direct {v1, v6, v2}, Lvx3$k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->h:Lwx3;

    .line 9
    new-instance v1, Lvx3$l;

    const-string/jumbo v6, "unknown"

    invoke-direct {v1, v6, v2}, Lvx3$l;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lvx3;->i:Lwx3;

    const/4 v1, 0x4

    new-array v6, v1, [Lwx3;

    .line 10
    sget-object v7, Lvx3;->a:Lwx3;

    aput-object v7, v6, v2

    sget-object v2, Lvx3;->b:Lwx3;

    aput-object v2, v6, v4

    sget-object v2, Lvx3;->d:Lwx3;

    const/4 v4, 0x2

    aput-object v2, v6, v4

    sget-object v2, Lvx3;->f:Lwx3;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v6}, Lsp3;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lrf4;->b(I)Ljava/util/HashMap;

    move-result-object v1

    .line 12
    sget-object v2, Lvx3;->b:Lwx3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lvx3;->a:Lwx3;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lvx3;->d:Lwx3;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lvx3;->c:Lwx3;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lvx3;->e:Lwx3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lvx3;->j:Ljava/util/Map;

    .line 18
    sget-object v1, Lvx3;->e:Lwx3;

    sput-object v1, Lvx3;->k:Lwx3;

    .line 19
    new-instance v1, Lvx3$a;

    invoke-direct {v1}, Lvx3$a;-><init>()V

    sput-object v1, Lvx3;->l:Lv94;

    .line 20
    new-instance v1, Lvx3$b;

    invoke-direct {v1}, Lvx3$b;-><init>()V

    sput-object v1, Lvx3;->m:Lv94;

    .line 21
    new-instance v1, Lvx3$c;

    invoke-direct {v1}, Lvx3$c;-><init>()V

    sput-object v1, Lvx3;->n:Lv94;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf4;

    goto :goto_0

    :cond_0
    sget-object v0, Llf4$a;->a:Llf4$a;

    :goto_0
    sput-object v0, Lvx3;->o:Llf4;

    return-void
.end method

.method public static a(Lwx3;Lwx3;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lwx3;->a(Lwx3;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lwx3;->a(Lwx3;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 18
    invoke-static {p0}, Lvx3;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lvx3;->a(I)V

    throw v0
.end method

.method public static a(Lv94;Lrw3;Lnw3;)Lrw3;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p1}, Lnw3;->a()Lnw3;

    move-result-object v1

    check-cast v1, Lrw3;

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lrw3;->getVisibility()Lwx3;

    move-result-object v2

    sget-object v3, Lvx3;->f:Lwx3;

    if-eq v2, v3, :cond_1

    .line 10
    invoke-interface {v1}, Lrw3;->getVisibility()Lwx3;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lwx3;->a(Lv94;Lrw3;Lnw3;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 11
    :cond_0
    const-class v2, Lrw3;

    invoke-static {v1, v2}, Lw74;->a(Lnw3;Ljava/lang/Class;)Lnw3;

    move-result-object v1

    check-cast v1, Lrw3;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Llz3;

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Llz3;

    invoke-interface {p1}, Llz3;->Q()Lfw3;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvx3;->a(Lv94;Lrw3;Lnw3;)Lrw3;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 14
    invoke-static {p0}, Lvx3;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lvx3;->a(I)V

    throw v0
.end method

.method public static synthetic a()Lv94;
    .locals 1

    .line 1
    sget-object v0, Lvx3;->l:Lv94;

    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "what"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "visibility"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_1
    const-string v0, "second"

    aput-object v0, v1, v3

    goto :goto_0

    :pswitch_2
    const-string v0, "first"

    aput-object v0, v1, v3

    goto :goto_0

    :cond_0
    :pswitch_3
    const-string v0, "from"

    aput-object v0, v1, v3

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/Visibilities"

    aput-object v0, v1, v2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "isVisible"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_4
    const-string p0, "isPrivate"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_5
    const-string p0, "compare"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_6
    const-string p0, "compareLocal"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_7
    const-string p0, "findInvisibleMember"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_8
    const-string p0, "inSameFile"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_9
    const-string p0, "isVisibleWithAnyReceiver"

    aput-object p0, v1, v0

    goto :goto_1

    :pswitch_a
    const-string p0, "isVisibleIgnoringReceiver"

    aput-object p0, v1, v0

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lnw3;Lnw3;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lw74;->c(Lnw3;)Llx3;

    move-result-object p1

    .line 5
    sget-object v0, Llx3;->a:Llx3;

    if-eq p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lw74;->c(Lnw3;)Llx3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lvx3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lvx3;->a(I)V

    throw v0
.end method

.method public static a(Lrw3;Lnw3;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lvx3;->m:Lv94;

    invoke-static {v0, p0, p1}, Lvx3;->a(Lv94;Lrw3;Lnw3;)Lrw3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lvx3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lvx3;->a(I)V

    throw v0
.end method

.method public static a(Lwx3;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 19
    sget-object v0, Lvx3;->a:Lwx3;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvx3;->b:Lwx3;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 20
    invoke-static {p0}, Lvx3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lwx3;Lwx3;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lvx3;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 4
    sget-object v1, Lvx3;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/16 p0, 0xb

    .line 7
    invoke-static {p0}, Lvx3;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Lvx3;->a(I)V

    throw v0
.end method

.method public static synthetic b()Llf4;
    .locals 1

    .line 1
    sget-object v0, Lvx3;->o:Llf4;

    return-object v0
.end method
