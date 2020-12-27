.class public Lfy2$h;
.super Lah;
.source "UniversalSearchTrendingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Ljy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfy2;


# direct methods
.method public constructor <init>(Lfy2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy2$h;->a:Lfy2;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Ljy2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljy2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lfy2$h;->a:Lfy2;

    invoke-static {v0}, Lfy2;->a(Lfy2;)Lgy2;

    move-result-object v0

    invoke-virtual {p2}, Ljy2;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgy2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljy2;

    invoke-virtual {p0, p1, p2}, Lfy2$h;->a(Lfi;Ljy2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UniversalSearchRecent` (`tabId`,`results`) VALUES (?,?)"

    return-object v0
.end method
