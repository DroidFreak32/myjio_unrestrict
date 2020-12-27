.class public Lwp0$c;
.super Lah;
.source "DiagnosticDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/jioml/hellojio/data/models/Step;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwp0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/jioml/hellojio/data/models/Step;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getLoggerId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_seq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_seq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_answer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Step;->getTest_answer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/Step;

    invoke-virtual {p0, p1, p2}, Lwp0$c;->a(Lfi;Lcom/jio/jioml/hellojio/data/models/Step;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `Step` (`id`,`loggerId`,`test_seq`,`test_name`,`test_answer`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
