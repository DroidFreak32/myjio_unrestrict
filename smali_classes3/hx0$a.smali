.class public Lhx0$a;
.super Lah;
.source "FinanceConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lix0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhx0;


# direct methods
.method public constructor <init>(Lhx0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx0$a;->a:Lhx0;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lix0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lix0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lix0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lhx0$a;->a:Lhx0;

    invoke-static {v0}, Lhx0;->a(Lhx0;)Lzw0;

    move-result-object v0

    invoke-virtual {p2}, Lix0;->a()Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzw0;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)Ljava/lang/String;

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
    check-cast p2, Lix0;

    invoke-virtual {p0, p1, p2}, Lhx0$a;->a(Lfi;Lix0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `FinanceConfigEntity` (`id`,`financeConfig`) VALUES (?,?)"

    return-object v0
.end method
