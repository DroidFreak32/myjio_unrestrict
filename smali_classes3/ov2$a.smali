.class public Lov2$a;
.super Lah;
.source "UserDetailDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lov2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getAlternateEmailId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getAlternateEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getAlternateMobileNumber()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getAlternateMobileNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getDefaultAlertPreference()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getDefaultAlertPreference()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->isPrime()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->isPrime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 18
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 20
    :goto_6
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryEmailId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 21
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 23
    :goto_7
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryMobileNumber()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 24
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_8

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getPrimaryMobileNumber()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 26
    :goto_8
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 27
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_9

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 29
    :goto_9
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 30
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_a

    .line 31
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/data/entity/UserDetails;->getUserType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_a
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/shopping/data/entity/UserDetails;

    invoke-virtual {p0, p1, p2}, Lov2$a;->a(Lfi;Lcom/jio/myjio/shopping/data/entity/UserDetails;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UserDetail` (`id`,`userName`,`alternateEmailId`,`alternateMobileNumber`,`countryCode`,`defaultAlertPreference`,`isPrime`,`primaryEmailId`,`primaryMobileNumber`,`title`,`userType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
