.class public Ljiosaavnsdk/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljiosaavnsdk/t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljiosaavnsdk/t2;
    .locals 1

    sget-object v0, Ljiosaavnsdk/t2;->a:Ljiosaavnsdk/t2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/t2;

    invoke-direct {v0}, Ljiosaavnsdk/t2;-><init>()V

    sput-object v0, Ljiosaavnsdk/t2;->a:Ljiosaavnsdk/t2;

    :cond_0
    sget-object v0, Ljiosaavnsdk/t2;->a:Ljiosaavnsdk/t2;

    return-object v0
.end method


# virtual methods
.method public a(Ljiosaavnsdk/v5;)Ljiosaavnsdk/z2;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v2, "type_album"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljiosaavnsdk/t4;

    .line 3
    iget-object v3, p1, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p1, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 6
    iget-object v8, p1, Ljiosaavnsdk/v5;->h:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v2, "type_playlist"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljiosaavnsdk/x4;

    .line 10
    iget-object v3, p1, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p1, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Ljiosaavnsdk/v5;->h:Ljava/lang/String;

    .line 14
    iget v8, p1, Ljiosaavnsdk/v5;->g:I

    .line 15
    sget-object v9, Ljiosaavnsdk/x4$d;->b:Ljiosaavnsdk/x4$d;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljiosaavnsdk/x4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjiosaavnsdk/x4$d;I)V

    return-object v0

    .line 16
    :cond_2
    iget-object v1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v2, "type_artist"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljiosaavnsdk/u4;

    .line 18
    iget-object v1, p1, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object p1, p1, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    const-string v3, ""

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
