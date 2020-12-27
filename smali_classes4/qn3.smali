.class public Lqn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lqn3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lqn3;
    .locals 1

    sget-object v0, Lqn3;->a:Lqn3;

    if-nez v0, :cond_0

    new-instance v0, Lqn3;

    invoke-direct {v0}, Lqn3;-><init>()V

    sput-object v0, Lqn3;->a:Lqn3;

    :cond_0
    sget-object v0, Lqn3;->a:Lqn3;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/String;)Lod3;
    .locals 2

    const/16 v0, 0x1388

    if-le p2, v0, :cond_0

    .line 1
    sget-object v0, Ljiosaavnsdk/fd$a;->n:Ljiosaavnsdk/fd$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/fd$a;->s:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/fd$a;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    new-instance v0, Lld3;

    invoke-direct {v0, p1, p2, p3}, Lld3;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ltm3;

    invoke-direct {v0, p1, p2, p3}, Ltm3;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lsj3;

    invoke-direct {v0, p1, p3}, Lsj3;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lwc3;

    invoke-direct {v0, p1, p2, p3}, Lwc3;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Ldc3;

    sget v1, Lmr0;->vertical_list_view:I

    invoke-direct {v0, p1, p2, v1, p3}, Ldc3;-><init>(Landroid/view/ViewGroup;IILjava/lang/String;)V

    goto :goto_1

    :pswitch_6
    new-instance p2, Ltn3;

    invoke-direct {p2, p1, v0, p3}, Ltn3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;Ljava/lang/String;)V

    move-object v0, p2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljiosaavnsdk/fd;)Z
    .locals 3

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, Ljiosaavnsdk/fd;->F:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p1, Ljiosaavnsdk/fd;->H:Z

    if-nez v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
