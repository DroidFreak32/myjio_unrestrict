.class public Lpb2$a;
.super Lah;
.source "JsonFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lnb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpb2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lnb2;)V
    .locals 3

    .line 1
    iget v0, p2, Lnb2;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    iget-object v0, p2, Lnb2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lnb2;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 8
    iget-wide v1, p2, Lnb2;->d:D

    invoke-interface {p1, v0, v1, v2}, Ldi;->a(ID)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnb2;

    invoke-virtual {p0, p1, p2}, Lpb2$a;->a(Lfi;Lnb2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `JsonFile` (`Id`,`fileName`,`fileContents`,`version`) VALUES (?,?,?,?)"

    return-object v0
.end method
