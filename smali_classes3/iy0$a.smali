.class public Liy0$a;
.super Lah;
.source "UpiDashboardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Ljy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liy0;


# direct methods
.method public constructor <init>(Liy0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy0$a;->a:Liy0;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Ljy0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljy0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljy0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Liy0$a;->a:Liy0;

    invoke-static {v0}, Liy0;->a(Liy0;)Lzw0;

    move-result-object v0

    invoke-virtual {p2}, Ljy0;->b()Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzw0;->a(Lcom/jio/myjio/bank/data/local/upidashboard/UpiMyMoneyDashBoard;)Ljava/lang/String;

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
    check-cast p2, Ljy0;

    invoke-virtual {p0, p1, p2}, Liy0$a;->a(Lfi;Ljy0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UpiDashboardEntity` (`id`,`upiDashboardConfig`) VALUES (?,?)"

    return-object v0
.end method
