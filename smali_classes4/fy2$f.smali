.class public Lfy2$f;
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
        "Lhy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfy2;


# direct methods
.method public constructor <init>(Lfy2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfy2$f;->a:Lfy2;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lhy2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lhy2;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    iget-object v0, p0, Lfy2$f;->a:Lfy2;

    invoke-static {v0}, Lfy2;->a(Lfy2;)Lgy2;

    move-result-object v0

    invoke-virtual {p2}, Lhy2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgy2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lfy2$f;->a:Lfy2;

    invoke-static {v0}, Lfy2;->a(Lfy2;)Lgy2;

    move-result-object v0

    invoke-virtual {p2}, Lhy2;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgy2;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhy2;

    invoke-virtual {p0, p1, p2}, Lfy2$f;->a(Lfi;Lhy2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SegmentIdList` (`rowId`,`segmentKey`,`segmentValue`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
