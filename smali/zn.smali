.class public Lzn;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final s:Lsl;

.field public final t:Lol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzn;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn;->s:Lsl;

    .line 3
    new-instance p1, Lol;

    invoke-direct {p1}, Lol;-><init>()V

    iput-object p1, p0, Lzn;->t:Lol;

    return-void
.end method

.method public static a(Lrn;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lrn;->j:Luk;

    .line 77
    invoke-virtual {v0}, Luk;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lrn;->c:Ljava/lang/String;

    .line 79
    new-instance v1, Lwk$a;

    invoke-direct {v1}, Lwk$a;-><init>()V

    .line 80
    iget-object v2, p0, Lrn;->e:Lwk;

    invoke-virtual {v1, v2}, Lwk$a;->a(Lwk;)Lwk$a;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 81
    invoke-virtual {v1, v2, v0}, Lwk$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwk$a;

    .line 82
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrn;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lwk$a;->a()Lwk;

    move-result-object v0

    iput-object v0, p0, Lrn;->e:Lwk;

    :cond_1
    return-void
.end method

.method public static a(Lsl;)Z
    .locals 5

    .line 8
    invoke-static {p0}, Lsl;->a(Lsl;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsl;->g()Lvl;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lsl;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lsl;->d()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lsl;->b()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v0, v3, v4}, Lzn;->a(Lvl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Lsl;->j()V

    return v0
.end method

.method public static a(Lvl;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lvl;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Lvl;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl;",
            "Ljava/util/List<",
            "+",
            "Lkl;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 18
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 19
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 20
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v8

    invoke-interface {v8, v15}, Lsn;->d(Ljava/lang/String;)Lrn;

    move-result-object v8

    if-nez v8, :cond_1

    .line 21
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lzn;->u:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 22
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 24
    :cond_1
    iget-object v8, v8, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 25
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 26
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 27
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_16

    .line 29
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v10

    invoke-interface {v10, v2}, Lsn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_16

    .line 31
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v3, v11, :cond_c

    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v11, :cond_8

    goto :goto_6

    .line 32
    :cond_8
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v11, :cond_b

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrn$b;

    .line 34
    iget-object v11, v11, Lrn$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v11, v15, :cond_a

    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    .line 35
    invoke-static {v2, v0, v11}, Lyn;->a(Ljava/lang/String;Lvl;Z)Lyn;

    move-result-object v3

    invoke-virtual {v3}, Lyn;->run()V

    .line 36
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v3

    .line 37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrn$b;

    .line 38
    iget-object v15, v15, Lrn$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Lsn;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->a()Ldn;

    move-result-object v9

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lrn$b;

    .line 42
    iget-object v11, v7, Lrn$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ldn;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 43
    iget-object v11, v7, Lrn$b;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v17, v9

    sget-object v9, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v11, v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    .line 44
    iget-object v11, v7, Lrn$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    .line 45
    :cond_e
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_f

    const/4 v13, 0x1

    .line 46
    :cond_f
    :goto_9
    iget-object v7, v7, Lrn$b;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_10
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 47
    :cond_11
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v3, v7, :cond_14

    if-nez v13, :cond_12

    if-eqz v14, :cond_14

    .line 48
    :cond_12
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Lsn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrn$b;

    .line 51
    iget-object v9, v9, Lrn$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lsn;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 52
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 53
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 54
    array-length v3, v1

    if-lez v3, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :cond_16
    :goto_c
    const/4 v7, 0x0

    .line 55
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkl;

    .line 56
    invoke-virtual {v10}, Lkl;->c()Lrn;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 57
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Lrn;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    :cond_18
    if-eqz v13, :cond_19

    .line 58
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Lrn;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    .line 59
    :cond_19
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v15, v11, Lrn;->b:Landroidx/work/WorkInfo$State;

    goto :goto_e

    .line 60
    :cond_1a
    invoke-virtual {v11}, Lrn;->d()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 61
    iput-wide v4, v11, Lrn;->n:J

    :goto_e
    move-object/from16 p1, v3

    move-wide/from16 v17, v4

    goto :goto_f

    :cond_1b
    move-object/from16 p1, v3

    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    .line 62
    iput-wide v3, v11, Lrn;->n:J

    .line 63
    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1c

    const/16 v4, 0x19

    if-gt v3, v4, :cond_1c

    .line 64
    invoke-static {v11}, Lzn;->a(Lrn;)V

    goto :goto_10

    .line 65
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1d

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 66
    invoke-static {v0, v3}, Lzn;->a(Lvl;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 67
    invoke-static {v11}, Lzn;->a(Lrn;)V

    .line 68
    :cond_1d
    :goto_10
    iget-object v3, v11, Lrn;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_1e

    const/4 v7, 0x1

    .line 69
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v3

    invoke-interface {v3, v11}, Lsn;->a(Lrn;)V

    if-eqz v9, :cond_1f

    .line 70
    array-length v3, v1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1f

    aget-object v5, v1, v4

    .line 71
    new-instance v11, Lcn;

    invoke-virtual {v10}, Lkl;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Lcn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->a()Ldn;

    move-result-object v5

    invoke-interface {v5, v11}, Ldn;->a(Lcn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 73
    :cond_1f
    invoke-virtual {v10}, Lkl;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Lvn;

    move-result-object v5

    new-instance v11, Lun;

    invoke-virtual {v10}, Lkl;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Lun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lvn;->a(Lun;)V

    goto :goto_12

    :cond_20
    if-eqz v8, :cond_21

    .line 75
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d()Lmn;

    move-result-object v3

    new-instance v4, Lln;

    invoke-virtual {v10}, Lkl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lmn;->a(Lln;)V

    :cond_21
    move-object/from16 v3, p1

    move-wide/from16 v4, v17

    goto/16 :goto_d

    :cond_22
    return v7
.end method

.method public static b(Lsl;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lsl;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl;

    .line 4
    invoke-virtual {v3}, Lsl;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lzn;->b(Lsl;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v5, Lzn;->u:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lsl;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    :cond_2
    invoke-static {p0}, Lzn;->a(Lsl;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzn;->s:Lsl;

    invoke-virtual {v0}, Lsl;->g()Lvl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lzn;->s:Lsl;

    invoke-static {v1}, Lzn;->b(Lsl;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v1
.end method

.method public b()Ldl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn;->t:Lol;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn;->s:Lsl;

    invoke-virtual {v0}, Lsl;->g()Lvl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvl;->c()Ltk;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lvl;->f()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lrl;->a(Ltk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzn;->s:Lsl;

    invoke-virtual {v0}, Lsl;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzn;->s:Lsl;

    .line 4
    invoke-virtual {v0}, Lsl;->g()Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lbo;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Lzn;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lzn;->t:Lol;

    sget-object v1, Ldl;->a:Ldl$b$c;

    invoke-virtual {v0, v1}, Lol;->a(Ldl$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lzn;->s:Lsl;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lzn;->t:Lol;

    new-instance v2, Ldl$b$a;

    invoke-direct {v2, v0}, Ldl$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lol;->a(Ldl$b;)V

    :goto_0
    return-void
.end method
