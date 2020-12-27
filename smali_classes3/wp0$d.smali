.class public Lwp0$d;
.super Lzg;
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
        "Lzg<",
        "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwp0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzg;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->getLoggerId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Ldi;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {p0, p1, p2}, Lwp0$d;->a(Lfi;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `Diagnostic` WHERE `loggerId` = ?"

    return-object v0
.end method
