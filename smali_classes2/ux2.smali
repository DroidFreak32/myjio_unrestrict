.class public final Lux2;
.super Ljava/lang/Object;
.source "SocialCallCache.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lux2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux2;

    invoke-direct {v0}, Lux2;-><init>()V

    sput-object v0, Lux2;->b:Lux2;

    .line 2
    const-class v0, Lux2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lux2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwb2;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 32
    sget-object v2, Lyx2;->d:Lyx2;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb2;

    invoke-virtual {v3}, Lwb2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyx2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb2;

    invoke-virtual {v2}, Lwb2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna2;->a(Ljava/lang/String;)V

    .line 34
    sget-object v2, Lj33;->d:Lj33$a;

    .line 35
    sget-object v4, Lux2;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v3, "deleteSelectedHistoryDetails() deleteSelectedHistoryDetails:: Records which time is more than BLOCK_TIME_PERIOD has been deleted."

    .line 36
    invoke-virtual {v2, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final a(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V
    .locals 13

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lux2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeSocialCallData()::Inserting Call details...,isUpdate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lux2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storeSocialCallData():: Mobile Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lyx2;->d:Lyx2;

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    if-gt v6, v9, :cond_5

    if-nez v10, :cond_0

    move v12, v6

    goto :goto_1

    :cond_0
    move v12, v9

    .line 7
    :goto_1
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-gt v12, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_3

    if-nez v12, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v9, v7

    .line 8
    invoke-interface {v4, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lyx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",Call Time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lyx2;->d:Lyx2;

    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v7

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v2, v3, :cond_b

    if-nez v4, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v3

    .line 15
    :goto_5
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v11, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-nez v4, :cond_9

    if-nez v6, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v3, v7

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lyx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "type_jio_social_call_history"

    .line 20
    new-instance v2, Lnc2;

    invoke-direct {v2, p1, v0, p2, v1}, Lnc2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    goto :goto_8

    .line 23
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 24
    :cond_d
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 25
    :cond_e
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 26
    :cond_f
    :try_start_3
    sget-object p1, Lj33;->d:Lj33$a;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lux2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "storeSocialCallData()::SocialCallDialedHistoryDetailsBean is empty."

    .line 28
    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public final b(ZLcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lux2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "storeSocialCallData()::Updating Call details..."

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/socialcall/bean/SocialCallDialedHistoryDetailsBean;->getDialedCallTime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, p2}, Lna2;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
