.class public Lp51$e;
.super Lah;
.source "BnbContentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp51;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp51;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;->getVisibilityAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;->getVisibilityAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;

    invoke-virtual {p0, p1, p2}, Lp51$e;->a(Lfi;Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `BVA` (`visibilityAction`) VALUES (?)"

    return-object v0
.end method
