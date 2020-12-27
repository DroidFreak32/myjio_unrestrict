.class public final Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;
.super Landroid/os/Handler;
.source "PrimePointsImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;-><init>(Landroid/content/Context;Lfn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string v0, "msg"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v14, Landroid/os/Message;->what:I

    .line 2
    invoke-static {}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->h()I

    move-result v3

    const-string v4, "msg success"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v6, 0x4e21

    if-ne v2, v3, :cond_2

    .line 3
    :try_start_0
    iget v2, v14, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    iget v0, v14, Landroid/os/Message;->arg1:I

    if-ne v5, v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v0, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v6, v0

    .line 8
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v0, ""

    const-string v7, "TrackOrderStatus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v6, v0

    .line 11
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-static {}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->f()I

    move-result v3

    const-string v7, "pendingPoints"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v9, ""

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "availablePoints"

    const-string v12, "0"

    if-ne v2, v3, :cond_b

    .line 14
    :try_start_1
    new-instance v15, Lvm2;

    invoke-direct {v15}, Lvm2;-><init>()V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    iget v3, v14, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Map;

    .line 21
    new-instance v3, Loc2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v15, v3}, Lvm2;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v15, v0}, Lvm2;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 30
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    goto/16 :goto_1

    .line 31
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    iget v0, v14, Landroid/os/Message;->arg1:I

    if-ne v5, v0, :cond_8

    .line 34
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 37
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v0, ""

    const-string v7, "primepointssttaus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 39
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v6, v0

    .line 40
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 44
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    goto :goto_1

    .line 45
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_a
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 49
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v0, ""

    const-string v7, "primepointssttaus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 51
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v6, v0

    .line 52
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 53
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->b(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Lfn2;

    move-result-object v0

    invoke-interface {v0, v15}, Lfn2;->a(Lvm2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 55
    :cond_b
    invoke-static {}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->g()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 56
    :try_start_2
    new-instance v15, Lvm2;

    invoke-direct {v15}, Lvm2;-><init>()V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    sget-object v2, Lmr2;->b:Lmr2$a;

    .line 59
    iget-object v3, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v3}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v3

    .line 60
    sget-object v6, Ls03;->A1:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v3, v6, v9}, Lmr2$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 62
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-virtual {v2}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->e()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_2
    iget v3, v14, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_13

    .line 64
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/Map;

    .line 66
    new-instance v3, Loc2;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 68
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    if-eqz v0, :cond_f

    .line 69
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 70
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {v15, v3}, Lvm2;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v15, v0}, Lvm2;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 75
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    goto/16 :goto_3

    .line 76
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f
    iget v0, v14, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_10

    .line 79
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 82
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "primepointssttaus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v0, 0x4e21

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 85
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 86
    :cond_10
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 89
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "primepointssttaus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v0, 0x4e21

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 92
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 93
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    throw v0

    .line 94
    :cond_12
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    invoke-virtual {v15, v12}, Lvm2;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v15, v12}, Lvm2;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v15, v2}, Lvm2;->c(Ljava/lang/String;)V

    .line 98
    iget v0, v14, Landroid/os/Message;->arg2:I

    invoke-virtual {v15, v0}, Lvm2;->a(I)V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->d(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "primepointssttaus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v0, 0x4e21

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 101
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 102
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl$c;->a:Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;

    invoke-static {v0}, Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;->b(Lcom/jio/myjio/jioprimepoints/utilities/PrimePointsImpl;)Lfn2;

    move-result-object v0

    invoke-interface {v0, v15}, Lfn2;->a(Lvm2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 103
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 104
    :cond_14
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
