.class public Ldz2$a;
.super Lah;
.source "UsageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2$a;->a:Ldz2;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ldz2$a;->a:Ldz2;

    invoke-static {v0}, Ldz2;->a(Ldz2;)Lfz2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfz2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getSubscribeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getSubscribeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/usage/bean/UsageMainBean;

    invoke-virtual {p0, p1, p2}, Ldz2$a;->a(Lfi;Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UsageTable` (`errorCode`,`errorMsg`,`productUsageArray`,`subscribeId`) VALUES (?,?,?,?)"

    return-object v0
.end method
