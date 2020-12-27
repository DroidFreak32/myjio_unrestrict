.class public Lsb2$a;
.super Lah;
.source "LoginFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lqb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsb2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lqb2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqb2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lqb2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p2, p2, Lqb2;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p2, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqb2;

    invoke-virtual {p0, p1, p2}, Lsb2$a;->a(Lfi;Lqb2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `loginfile` (`jToken`,`loginType`,`loginContents`) VALUES (?,?,?)"

    return-object v0
.end method
