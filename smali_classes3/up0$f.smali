.class public Lup0$f;
.super Lzg;
.source "ConfigFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
        "Lnp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lup0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lnp0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnp0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lnp0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lnp0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lnp0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lnp0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lnp0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lnp0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lnp0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lnp0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lnp0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnp0;

    invoke-virtual {p0, p1, p2}, Lup0$f;->a(Lfi;Lnp0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `CONFIG_ENTITY` SET `fileName` = ?,`fileVersion` = ?,`fileContent` = ?,`status` = ? WHERE `fileName` = ?"

    return-object v0
.end method
