.class public Low0$a;
.super Lah;
.source "LinkedAccountsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lmw0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Low0;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lmw0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmw0;->l()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ldi;->a(IJ)V

    .line 2
    invoke-virtual {p2}, Lmw0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lmw0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lmw0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lmw0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lmw0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lmw0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lmw0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lmw0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lmw0;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lmw0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lmw0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lmw0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lmw0;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lmw0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lmw0;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lmw0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 27
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_8

    .line 28
    :cond_8
    invoke-virtual {p2}, Lmw0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 29
    :goto_8
    invoke-virtual {p2}, Lmw0;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 30
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {p2}, Lmw0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 32
    :goto_9
    invoke-virtual {p2}, Lmw0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 33
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_a

    .line 34
    :cond_a
    invoke-virtual {p2}, Lmw0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 35
    :goto_a
    invoke-virtual {p2}, Lmw0;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_b

    .line 37
    :cond_b
    invoke-virtual {p2}, Lmw0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 38
    :goto_b
    invoke-virtual {p2}, Lmw0;->q()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 39
    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 40
    invoke-virtual {p2}, Lmw0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_c

    .line 41
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_c

    .line 42
    :cond_c
    invoke-virtual {p2}, Lmw0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 43
    :goto_c
    invoke-virtual {p2}, Lmw0;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_d

    .line 44
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_d

    .line 45
    :cond_d
    invoke-virtual {p2}, Lmw0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 46
    :goto_d
    invoke-virtual {p2}, Lmw0;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_e

    .line 47
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_e

    .line 48
    :cond_e
    invoke-virtual {p2}, Lmw0;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_e
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmw0;

    invoke-virtual {p0, p1, p2}, Low0$a;->a(Lfi;Lmw0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `LinkedAccount` (`id`,`accountName`,`accountNo`,`accountRefNo`,`accountType`,`bankName`,`bankLogo`,`credAllowedSubType`,`credAllowedType`,`dLength`,`dType`,`defaultAccount`,`ifscCode`,`isSelected`,`mBeba`,`maskedAcctNumber`,`serialNumber`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
