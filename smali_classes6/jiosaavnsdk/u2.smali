.class public Ljiosaavnsdk/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljiosaavnsdk/u2;


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

.method public static a()Ljiosaavnsdk/u2;
    .locals 1

    sget-object v0, Ljiosaavnsdk/u2;->a:Ljiosaavnsdk/u2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/u2;

    invoke-direct {v0}, Ljiosaavnsdk/u2;-><init>()V

    sput-object v0, Ljiosaavnsdk/u2;->a:Ljiosaavnsdk/u2;

    :cond_0
    sget-object v0, Ljiosaavnsdk/u2;->a:Ljiosaavnsdk/u2;

    return-object v0
.end method


# virtual methods
.method public a(Ljiosaavnsdk/x5;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 2
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

    .line 3
    iget-boolean v0, p1, Ljiosaavnsdk/x5;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p1, Ljiosaavnsdk/x5;->p:Z

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
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
