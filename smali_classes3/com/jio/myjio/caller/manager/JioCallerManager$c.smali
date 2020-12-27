.class public final Lcom/jio/myjio/caller/manager/JioCallerManager$c;
.super Landroid/os/Handler;
.source "JioCallerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/manager/JioCallerManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/manager/JioCallerManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/manager/JioCallerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "mobileNumber"

    const-string v3, "location"

    const-string v4, "lastName"

    const-string v5, "firstName"

    const-string v6, "msg"

    invoke-static {v2, v6}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v6, Lcom/jio/myjio/caller/bean/CallerDetailsBean;

    invoke-direct {v6}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;-><init>()V

    .line 2
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v8, :cond_1

    .line 3
    :try_start_1
    iget v0, v2, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 4
    sput-boolean v12, Lsr0;->d0:Z

    .line 5
    sget-object v0, Lj33;->d:Lj33$a;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-virtual {v4}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleMessage() called with: getConfigurable  = [HAND_SHAKE_OK]"

    .line 7
    invoke-virtual {v0, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    iget-object v3, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    iget-object v4, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v4}, Lcom/jio/myjio/caller/manager/JioCallerManager;->g(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/manager/JioCallerManager;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 9
    :cond_0
    sput-boolean v11, Lsr0;->d0:Z

    .line 10
    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1d

    :cond_1
    if-ne v7, v9, :cond_2

    .line 12
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v0, v6}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    .line 13
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1d

    .line 14
    :cond_2
    invoke-static {}, Lcom/jio/myjio/caller/manager/JioCallerManager;->d()I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v7, v8, :cond_31

    .line 15
    :try_start_5
    iget v7, v2, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v7, :cond_30

    .line 16
    :try_start_6
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v7, :cond_2f

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_31

    .line 17
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_17

    .line 18
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v12

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    if-gt v13, v14, :cond_8

    if-nez v15, :cond_3

    move v11, v13

    goto :goto_1

    :cond_3
    move v11, v14

    .line 20
    :goto_1
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v15, :cond_6

    if-nez v11, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, -0x1

    :goto_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    :goto_4
    add-int/2addr v14, v12

    .line 21
    invoke-interface {v8, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Na Na"

    .line 23
    invoke-static {v8, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v12

    move v13, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_5
    if-gt v11, v13, :cond_e

    if-nez v14, :cond_9

    move v15, v11

    goto :goto_6

    :cond_9
    move v15, v13

    .line 25
    :goto_6
    invoke-interface {v8, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-gt v15, v9, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-nez v14, :cond_c

    if-nez v15, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_e
    :goto_8
    add-int/2addr v13, v12

    .line 26
    invoke-interface {v8, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Na"

    .line 28
    invoke-static {v8, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_d

    .line 29
    :cond_f
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v12

    move v11, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_9
    if-gt v8, v11, :cond_15

    if-nez v13, :cond_10

    move v14, v8

    goto :goto_a

    :cond_10
    move v14, v11

    .line 31
    :goto_a
    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-gt v14, v9, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    if-nez v13, :cond_13

    if-nez v14, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    if-nez v14, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_15
    :goto_c
    add-int/2addr v11, v12

    .line 32
    invoke-interface {v5, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    goto :goto_e

    .line 34
    :cond_16
    :goto_d
    iget-object v5, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v5}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b(Lcom/jio/myjio/caller/manager/JioCallerManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    goto :goto_e

    .line 35
    :cond_17
    invoke-virtual {v6, v10}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setFirstName(Ljava/lang/String;)V

    .line 36
    :goto_e
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v12

    move v8, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_f
    if-gt v5, v8, :cond_1d

    if-nez v11, :cond_18

    move v13, v5

    goto :goto_10

    :cond_18
    move v13, v8

    .line 39
    :goto_10
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v9, :cond_19

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    if-nez v11, :cond_1b

    if-nez v13, :cond_1a

    const/4 v11, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1b
    if-nez v13, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v8, v8, -0x1

    goto :goto_f

    :cond_1d
    :goto_12
    add-int/2addr v8, v12

    .line 40
    invoke-interface {v4, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    goto :goto_13

    .line 42
    :cond_1e
    invoke-virtual {v6, v10}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLastName(Ljava/lang/String;)V

    .line 43
    :goto_13
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 44
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v12

    move v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_14
    if-gt v4, v5, :cond_24

    if-nez v8, :cond_1f

    move v10, v4

    goto :goto_15

    :cond_1f
    move v10, v5

    .line 46
    :goto_15
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_20

    const/4 v10, 0x1

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    :goto_16
    if-nez v8, :cond_22

    if-nez v10, :cond_21

    const/4 v8, 0x1

    goto :goto_14

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_24
    :goto_17
    add-int/2addr v5, v12

    .line 47
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLocation(Ljava/lang/String;)V

    goto :goto_18

    .line 49
    :cond_25
    invoke-virtual {v6, v10}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setLocation(Ljava/lang/String;)V

    .line 50
    :goto_18
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 51
    sget-object v3, La61;->b:La61$a;

    .line 52
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v12

    move v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_19
    if-gt v4, v5, :cond_2b

    if-nez v7, :cond_26

    move v8, v4

    goto :goto_1a

    :cond_26
    move v8, v5

    .line 54
    :goto_1a
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v9, :cond_27

    const/4 v8, 0x1

    goto :goto_1b

    :cond_27
    const/4 v8, 0x0

    :goto_1b
    if-nez v7, :cond_29

    if-nez v8, :cond_28

    const/4 v7, 0x1

    goto :goto_19

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_29
    if-nez v8, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2b
    :goto_1c
    add-int/2addr v5, v12

    .line 55
    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, La61$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/caller/bean/CallerDetailsBean;->setMobileNumber(Ljava/lang/String;)V

    .line 58
    :cond_2c
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/manager/JioCallerManager;)V

    .line 59
    new-instance v0, Lnc2;

    const-string/jumbo v3, "type_jiocaller"

    invoke-direct {v0, v6, v3}, Lnc2;-><init>(Lcom/jio/myjio/caller/bean/CallerDetailsBean;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->f(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lz51;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v0}, Lcom/jio/myjio/caller/manager/JioCallerManager;->f(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lz51;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2e

    iget-object v4, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v4}, Lcom/jio/myjio/caller/manager/JioCallerManager;->c(Lcom/jio/myjio/caller/manager/JioCallerManager;)Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-interface {v0, v4, v6}, Lz51;->a(Lcom/jio/myjio/caller/manager/JioCallerManager$CallingPosition;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V

    goto :goto_1d

    :cond_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v3

    :cond_2e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v3

    .line 64
    :cond_2f
    :try_start_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 65
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1d

    .line 66
    :cond_30
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-virtual {v4}, Lcom/jio/myjio/caller/manager/JioCallerManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIO_CALLER_TEXTS no data available..."

    invoke-virtual {v0, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/caller/manager/JioCallerManager$c;->a:Lcom/jio/myjio/caller/manager/JioCallerManager;

    invoke-static {v0, v6}, Lcom/jio/myjio/caller/manager/JioCallerManager;->a(Lcom/jio/myjio/caller/manager/JioCallerManager;Lcom/jio/myjio/caller/bean/CallerDetailsBean;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    .line 68
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 69
    :cond_31
    :goto_1d
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 70
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method
