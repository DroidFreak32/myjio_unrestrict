.class public Ljb2$a;
.super Lah;
.source "JioCallerDetailsFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lhb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljb2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lhb2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhb2;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lhb2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lhb2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lhb2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lhb2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lhb2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lhb2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lhb2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lhb2;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lhb2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 16
    :goto_4
    invoke-virtual {p2}, Lhb2;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {p2}, Lhb2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lhb2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {p2}, Lhb2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2}, Lhb2;->i()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhb2;

    invoke-virtual {p0, p1, p2}, Ljb2$a;->a(Lfi;Lhb2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `jioCallerDetailsFile` (`mobileNumber`,`firstName`,`middleName`,`lastName`,`location`,`networkProvider`,`callerImageUrl`,`type`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
