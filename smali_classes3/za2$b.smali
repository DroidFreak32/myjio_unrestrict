.class public Lza2$b;
.super Lzg;
.source "GetBillingStatementFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg<",
        "Lxa2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lza2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lxa2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxa2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lxa2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxa2;

    invoke-virtual {p0, p1, p2}, Lza2$b;->a(Lfi;Lxa2;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `GetBillingStatementFile` WHERE `customerId` = ?"

    return-object v0
.end method
