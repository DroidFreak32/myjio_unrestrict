.class public Lmb2$a;
.super Lah;
.source "JioNumberSeriesFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lkb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmb2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lkb2;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lkb2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkb2;

    invoke-virtual {p0, p1, p2}, Lmb2$a;->a(Lfi;Lkb2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `jionumberseriesfile` (`jioNumberSeries`) VALUES (?)"

    return-object v0
.end method
