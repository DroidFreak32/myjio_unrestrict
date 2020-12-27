.class public final Ltn;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Lsn;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnh;

.field public final d:Lnh;

.field public final e:Lnh;

.field public final f:Lnh;

.field public final g:Lnh;

.field public final h:Lnh;

.field public final i:Lnh;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Ltn$a;

    invoke-direct {v0, p0, p1}, Ltn$a;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->b:Lah;

    .line 4
    new-instance v0, Ltn$b;

    invoke-direct {v0, p0, p1}, Ltn$b;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->c:Lnh;

    .line 5
    new-instance v0, Ltn$c;

    invoke-direct {v0, p0, p1}, Ltn$c;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->d:Lnh;

    .line 6
    new-instance v0, Ltn$d;

    invoke-direct {v0, p0, p1}, Ltn$d;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->e:Lnh;

    .line 7
    new-instance v0, Ltn$e;

    invoke-direct {v0, p0, p1}, Ltn$e;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->f:Lnh;

    .line 8
    new-instance v0, Ltn$f;

    invoke-direct {v0, p0, p1}, Ltn$f;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->g:Lnh;

    .line 9
    new-instance v0, Ltn$g;

    invoke-direct {v0, p0, p1}, Ltn$g;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->h:Lnh;

    .line 10
    new-instance v0, Ltn$h;

    invoke-direct {v0, p0, p1}, Ltn$h;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ltn;->i:Lnh;

    .line 11
    new-instance v0, Ltn$i;

    invoke-direct {v0, p0, p1}, Ltn$i;-><init>(Ltn;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 280
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 281
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    array-length v1, p2

    .line 286
    invoke-static {v0, v1}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 290
    invoke-static {p1}, Lxn;->a(Landroidx/work/WorkInfo$State;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 291
    invoke-interface {v0, p1, v1, v2}, Ldi;->a(IJ)V

    .line 292
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 293
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 294
    :cond_0
    invoke-interface {v0, v1, v3}, Ldi;->b(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 296
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result p1

    .line 297
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 299
    throw p1
.end method

.method public a(Ljava/lang/String;J)I
    .locals 2

    .line 34
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 35
    iget-object v0, p0, Ltn;->h:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1, p2, p3}, Ldi;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 37
    invoke-interface {v0, p2}, Ldi;->c(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p2, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 40
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result p1

    .line 41
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    iget-object p2, p0, Ltn;->h:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    return p1

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    iget-object p2, p0, Ltn;->h:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 46
    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 125
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 126
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 127
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 128
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 129
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 130
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 131
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 132
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 133
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 134
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 135
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 136
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 137
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 138
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 139
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 140
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 141
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 142
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 143
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 144
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 145
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 146
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 147
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 148
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 149
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 150
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 151
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 154
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 155
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 156
    new-instance v14, Luk;

    invoke-direct {v14}, Luk;-><init>()V

    .line 157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    .line 158
    invoke-static/range {v30 .. v30}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v4

    .line 159
    invoke-virtual {v14, v4}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 160
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_1
    invoke-virtual {v14, v4}, Luk;->b(Z)V

    .line 162
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 163
    :goto_2
    invoke-virtual {v14, v4}, Luk;->c(Z)V

    .line 164
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 165
    :goto_3
    invoke-virtual {v14, v4}, Luk;->a(Z)V

    .line 166
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_4
    invoke-virtual {v14, v4}, Luk;->d(Z)V

    move/from16 v32, v5

    .line 168
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 169
    invoke-virtual {v14, v4, v5}, Luk;->a(J)V

    .line 170
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 171
    invoke-virtual {v14, v4, v5}, Luk;->b(J)V

    .line 172
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 173
    invoke-static {v4}, Lxn;->a([B)Lvk;

    move-result-object v4

    .line 174
    invoke-virtual {v14, v4}, Luk;->a(Lvk;)V

    .line 175
    new-instance v4, Lrn;

    invoke-direct {v4, v1, v12}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 177
    invoke-static {v1}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v4, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 178
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lrn;->d:Ljava/lang/String;

    .line 179
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 180
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v4, Lrn;->e:Lwk;

    move/from16 v1, v27

    .line 181
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 182
    invoke-static {v5}, Lwk;->b([B)Lwk;

    move-result-object v5

    iput-object v5, v4, Lrn;->f:Lwk;

    move v12, v0

    move/from16 v27, v1

    move/from16 v5, v17

    .line 183
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 185
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->i:J

    move/from16 v0, v20

    .line 186
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lrn;->k:I

    move/from16 v1, v21

    .line 187
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 188
    invoke-static/range {v19 .. v19}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v4, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 189
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 190
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 192
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->p:J

    move/from16 v0, v26

    .line 193
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 194
    :goto_5
    iput-boolean v1, v4, Lrn;->q:Z

    .line 195
    iput-object v14, v4, Lrn;->j:Luk;

    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v6

    move/from16 v6, v33

    goto/16 :goto_0

    .line 197
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 199
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 201
    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 47
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 48
    invoke-virtual {v2, v0, v3, v4}, Ljh;->a(IJ)V

    .line 49
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 50
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 51
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 52
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 53
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 54
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 55
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 56
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 57
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 58
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 59
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 60
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 61
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 62
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 63
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 64
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 65
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 66
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 67
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 68
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 69
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 70
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 71
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 72
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 73
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 74
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 78
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 79
    new-instance v15, Luk;

    invoke-direct {v15}, Luk;-><init>()V

    .line 80
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    .line 81
    invoke-static/range {v30 .. v30}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v5

    .line 82
    invoke-virtual {v15, v5}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 83
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-virtual {v15, v5}, Luk;->b(Z)V

    .line 85
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v15, v5}, Luk;->c(Z)V

    .line 87
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_3
    invoke-virtual {v15, v5}, Luk;->a(Z)V

    .line 89
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_4
    invoke-virtual {v15, v5}, Luk;->d(Z)V

    move/from16 v30, v6

    .line 91
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 92
    invoke-virtual {v15, v5, v6}, Luk;->a(J)V

    .line 93
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 94
    invoke-virtual {v15, v5, v6}, Luk;->b(J)V

    .line 95
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 96
    invoke-static {v5}, Lxn;->a([B)Lvk;

    move-result-object v5

    .line 97
    invoke-virtual {v15, v5}, Luk;->a(Lvk;)V

    .line 98
    new-instance v5, Lrn;

    invoke-direct {v5, v1, v13}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 100
    invoke-static {v1}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lrn;->d:Ljava/lang/String;

    .line 102
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 103
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v5, Lrn;->e:Lwk;

    move/from16 v1, v27

    .line 104
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 105
    invoke-static {v6}, Lwk;->b([B)Lwk;

    move-result-object v6

    iput-object v6, v5, Lrn;->f:Lwk;

    move v13, v0

    move/from16 v27, v1

    move/from16 v6, v17

    .line 106
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->g:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 107
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->h:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 108
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->i:J

    move/from16 v0, v20

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lrn;->k:I

    move/from16 v1, v21

    .line 110
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 111
    invoke-static/range {v19 .. v19}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->m:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 113
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->n:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 115
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->p:J

    move/from16 v0, v26

    .line 116
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_5
    iput-boolean v1, v5, Lrn;->q:Z

    .line 118
    iput-object v15, v5, Lrn;->j:Luk;

    .line 119
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v21

    move/from16 v21, v7

    move/from16 v7, v32

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 122
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 124
    throw v0
.end method

.method public a(J)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lrn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 202
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 203
    invoke-virtual {v2, v0, v3, v4}, Ljh;->a(IJ)V

    .line 204
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 205
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "required_network_type"

    .line 206
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 207
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 208
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 209
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 210
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 211
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 212
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 213
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 214
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 215
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 216
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 217
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 218
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 219
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 220
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "interval_duration"

    .line 221
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    .line 222
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    .line 223
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    .line 224
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    .line 225
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    .line 226
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    .line 227
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    .line 228
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    .line 229
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v26, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v27, v13

    .line 233
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v28, v15

    .line 234
    new-instance v15, Luk;

    invoke-direct {v15}, Luk;-><init>()V

    .line 235
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v5

    .line 236
    invoke-static/range {v29 .. v29}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v5

    .line 237
    invoke-virtual {v15, v5}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 238
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 239
    :goto_1
    invoke-virtual {v15, v5}, Luk;->b(Z)V

    .line 240
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 241
    :goto_2
    invoke-virtual {v15, v5}, Luk;->c(Z)V

    .line 242
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    .line 243
    :goto_3
    invoke-virtual {v15, v5}, Luk;->a(Z)V

    .line 244
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 245
    :goto_4
    invoke-virtual {v15, v5}, Luk;->d(Z)V

    move/from16 v29, v6

    .line 246
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 247
    invoke-virtual {v15, v5, v6}, Luk;->a(J)V

    .line 248
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 249
    invoke-virtual {v15, v5, v6}, Luk;->b(J)V

    .line 250
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 251
    invoke-static {v5}, Lxn;->a([B)Lvk;

    move-result-object v5

    .line 252
    invoke-virtual {v15, v5}, Luk;->a(Lvk;)V

    .line 253
    new-instance v5, Lrn;

    invoke-direct {v5, v1, v13}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 255
    invoke-static {v1}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v5, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 256
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lrn;->d:Ljava/lang/String;

    .line 257
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 258
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v5, Lrn;->e:Lwk;

    move/from16 v1, v26

    .line 259
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 260
    invoke-static {v6}, Lwk;->b([B)Lwk;

    move-result-object v6

    iput-object v6, v5, Lrn;->f:Lwk;

    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v26, v1

    .line 261
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->g:J

    move v13, v6

    move v1, v7

    move/from16 v0, v17

    .line 262
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->h:J

    move/from16 v17, v0

    move v7, v1

    move/from16 v6, v18

    .line 263
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->i:J

    move/from16 v0, v19

    .line 264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lrn;->k:I

    move/from16 v1, v20

    .line 265
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 266
    invoke-static/range {v18 .. v18}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v5, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v0, v21

    .line 267
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->m:J

    move/from16 v21, v0

    move v7, v1

    move/from16 v6, v22

    .line 268
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->n:J

    move/from16 v22, v6

    move v1, v7

    move/from16 v0, v23

    .line 269
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lrn;->o:J

    move/from16 v23, v0

    move v7, v1

    move/from16 v6, v24

    .line 270
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lrn;->p:J

    move/from16 v0, v25

    .line 271
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 272
    :goto_5
    iput-boolean v1, v5, Lrn;->q:Z

    .line 273
    iput-object v15, v5, Lrn;->j:Luk;

    .line 274
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v25, v0

    move/from16 v24, v6

    move/from16 v15, v28

    move/from16 v6, v29

    move/from16 v5, v30

    move/from16 v0, p2

    move/from16 p2, v13

    move/from16 v13, v27

    move/from16 v31, v20

    move/from16 v20, v7

    move/from16 v7, v31

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 276
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 277
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 279
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Ltn;->c:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 13
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Ltn;->c:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Ltn;->c:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 18
    throw p1
.end method

.method public a(Ljava/lang/String;Lwk;)V
    .locals 2

    .line 19
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    iget-object v0, p0, Ltn;->d:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 21
    invoke-static {p2}, Lwk;->a(Lwk;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Ldi;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 24
    invoke-interface {v0, p2}, Ldi;->c(I)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0, p2, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 26
    :goto_1
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 28
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    iget-object p1, p0, Ltn;->d:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    iget-object p2, p0, Ltn;->d:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 33
    throw p1
.end method

.method public a(Lrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltn;->b:Lah;

    invoke-virtual {v0, p1}, Lah;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b()I
    .locals 3

    .line 14
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, p0, Ltn;->i:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result v1

    .line 18
    iget-object v2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object v2, p0, Ltn;->i:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    return v1

    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object v2, p0, Ltn;->i:Lnh;

    invoke-virtual {v2, v0}, Lnh;->release(Lfi;)V

    .line 23
    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 24
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 28
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v1}, Ljh;->b()V

    .line 37
    throw v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ltn;->e:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Ldi;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ldi;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    .line 8
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p1, p0, Ltn;->e:Lnh;

    invoke-virtual {p1, v0}, Lnh;->release(Lfi;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    iget-object p2, p0, Ltn;->e:Lnh;

    invoke-virtual {p2, v0}, Lnh;->release(Lfi;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 8
    invoke-static {v0}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v1}, Ljh;->b()V

    .line 13
    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=0 ORDER BY period_start_time"

    .line 14
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 15
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 17
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 18
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 19
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 20
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 21
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 22
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 23
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 24
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 25
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 26
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 27
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 28
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 29
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 30
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 31
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 32
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 33
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 34
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 35
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 36
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 37
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 38
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 39
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 40
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 44
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 45
    new-instance v14, Luk;

    invoke-direct {v14}, Luk;-><init>()V

    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    .line 47
    invoke-static/range {v30 .. v30}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v4

    .line 48
    invoke-virtual {v14, v4}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v14, v4}, Luk;->b(Z)V

    .line 51
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    invoke-virtual {v14, v4}, Luk;->c(Z)V

    .line 53
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_3
    invoke-virtual {v14, v4}, Luk;->a(Z)V

    .line 55
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_4
    invoke-virtual {v14, v4}, Luk;->d(Z)V

    move/from16 v32, v5

    .line 57
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 58
    invoke-virtual {v14, v4, v5}, Luk;->a(J)V

    .line 59
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 60
    invoke-virtual {v14, v4, v5}, Luk;->b(J)V

    .line 61
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 62
    invoke-static {v4}, Lxn;->a([B)Lvk;

    move-result-object v4

    .line 63
    invoke-virtual {v14, v4}, Luk;->a(Lvk;)V

    .line 64
    new-instance v4, Lrn;

    invoke-direct {v4, v1, v12}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 66
    invoke-static {v1}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v4, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 67
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lrn;->d:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 69
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v4, Lrn;->e:Lwk;

    move/from16 v1, v27

    .line 70
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 71
    invoke-static {v5}, Lwk;->b([B)Lwk;

    move-result-object v5

    iput-object v5, v4, Lrn;->f:Lwk;

    move v12, v0

    move/from16 v27, v1

    move/from16 v5, v17

    .line 72
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->i:J

    move/from16 v0, v20

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lrn;->k:I

    move/from16 v1, v21

    .line 76
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 77
    invoke-static/range {v19 .. v19}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v4, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 79
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 81
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->p:J

    move/from16 v0, v26

    .line 82
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_5
    iput-boolean v1, v4, Lrn;->q:Z

    .line 84
    iput-object v14, v4, Lrn;->j:Luk;

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v6

    move/from16 v6, v33

    goto/16 :goto_0

    .line 86
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 88
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 90
    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrn;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE state=1"

    .line 78
    invoke-static {v2, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v2

    .line 79
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 80
    iget-object v3, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "required_network_type"

    .line 81
    invoke-static {v3, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 82
    invoke-static {v3, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 83
    invoke-static {v3, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 84
    invoke-static {v3, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 85
    invoke-static {v3, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 86
    invoke-static {v3, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 87
    invoke-static {v3, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 88
    invoke-static {v3, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 89
    invoke-static {v3, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 90
    invoke-static {v3, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 91
    invoke-static {v3, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 92
    invoke-static {v3, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 93
    invoke-static {v3, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 94
    invoke-static {v3, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 95
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 96
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 97
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 98
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 99
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 100
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 101
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 102
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 103
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 104
    invoke-static {v3, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 107
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v12

    .line 108
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 109
    new-instance v14, Luk;

    invoke-direct {v14}, Luk;-><init>()V

    .line 110
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v4

    .line 111
    invoke-static/range {v30 .. v30}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v4

    .line 112
    invoke-virtual {v14, v4}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 113
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v30, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 114
    :goto_1
    invoke-virtual {v14, v4}, Luk;->b(Z)V

    .line 115
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_2
    invoke-virtual {v14, v4}, Luk;->c(Z)V

    .line 117
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 118
    :goto_3
    invoke-virtual {v14, v4}, Luk;->a(Z)V

    .line 119
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_4
    invoke-virtual {v14, v4}, Luk;->d(Z)V

    move/from16 v32, v5

    .line 121
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 122
    invoke-virtual {v14, v4, v5}, Luk;->a(J)V

    .line 123
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 124
    invoke-virtual {v14, v4, v5}, Luk;->b(J)V

    .line 125
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 126
    invoke-static {v4}, Lxn;->a([B)Lvk;

    move-result-object v4

    .line 127
    invoke-virtual {v14, v4}, Luk;->a(Lvk;)V

    .line 128
    new-instance v4, Lrn;

    invoke-direct {v4, v1, v12}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 130
    invoke-static {v1}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v1

    iput-object v1, v4, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 131
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lrn;->d:Ljava/lang/String;

    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 133
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v4, Lrn;->e:Lwk;

    move/from16 v1, v27

    .line 134
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 135
    invoke-static {v5}, Lwk;->b([B)Lwk;

    move-result-object v5

    iput-object v5, v4, Lrn;->f:Lwk;

    move v12, v0

    move/from16 v27, v1

    move/from16 v5, v17

    .line 136
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 138
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->i:J

    move/from16 v0, v20

    .line 139
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lrn;->k:I

    move/from16 v1, v21

    .line 140
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 141
    invoke-static/range {v19 .. v19}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v0

    iput-object v0, v4, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 143
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lrn;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 145
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lrn;->p:J

    move/from16 v0, v26

    .line 146
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 147
    :goto_5
    iput-boolean v1, v4, Lrn;->q:Z

    .line 148
    iput-object v14, v4, Lrn;->j:Luk;

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v6

    move/from16 v6, v33

    goto/16 :goto_0

    .line 150
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 152
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 154
    throw v0
.end method

.method public d(Ljava/lang/String;)Lrn;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground` FROM workspec WHERE id=?"

    .line 1
    invoke-static {v3, v2}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v3, v2}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v1, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v6, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 7
    invoke-static {v6, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 8
    invoke-static {v6, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 9
    invoke-static {v6, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 10
    invoke-static {v6, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 11
    invoke-static {v6, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 12
    invoke-static {v6, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 13
    invoke-static {v6, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 14
    invoke-static {v6, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 15
    invoke-static {v6, v15}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "worker_class_name"

    .line 16
    invoke-static {v6, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input_merger_class_name"

    .line 17
    invoke-static {v6, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 18
    invoke-static {v6, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 19
    invoke-static {v6, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    .line 20
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 21
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 22
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 23
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 24
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 25
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 26
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 27
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 28
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 29
    invoke-static {v6, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    .line 31
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v3

    .line 33
    new-instance v3, Luk;

    invoke-direct {v3}, Luk;-><init>()V

    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-static {v0}, Lxn;->b(I)Landroidx/work/NetworkType;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Luk;->a(Landroidx/work/NetworkType;)V

    .line 37
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v3, v0}, Luk;->b(Z)V

    .line 39
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v3, v0}, Luk;->c(Z)V

    .line 41
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v3, v0}, Luk;->a(Z)V

    .line 43
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v3, v0}, Luk;->d(Z)V

    .line 45
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 46
    invoke-virtual {v3, v7, v8}, Luk;->a(J)V

    .line 47
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 48
    invoke-virtual {v3, v7, v8}, Luk;->b(J)V

    .line 49
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 50
    invoke-static {v0}, Lxn;->a([B)Lvk;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Luk;->a(Lvk;)V

    .line 52
    new-instance v0, Lrn;

    invoke-direct {v0, v14, v2}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 54
    invoke-static {v2}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v0, Lrn;->b:Landroidx/work/WorkInfo$State;

    .line 55
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrn;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Lwk;->b([B)Lwk;

    move-result-object v2

    iput-object v2, v0, Lrn;->e:Lwk;

    .line 58
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 59
    invoke-static {v1}, Lwk;->b([B)Lwk;

    move-result-object v1

    iput-object v1, v0, Lrn;->f:Lwk;

    move/from16 v1, v17

    .line 60
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->g:J

    move/from16 v1, v18

    .line 61
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->h:J

    move/from16 v1, v19

    .line 62
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->i:J

    move/from16 v1, v20

    .line 63
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lrn;->k:I

    move/from16 v1, v21

    .line 64
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-static {v1}, Lxn;->a(I)Landroidx/work/BackoffPolicy;

    move-result-object v1

    iput-object v1, v0, Lrn;->l:Landroidx/work/BackoffPolicy;

    move/from16 v1, v22

    .line 66
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->m:J

    move/from16 v1, v23

    .line 67
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->n:J

    move/from16 v1, v24

    .line 68
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->o:J

    move/from16 v1, v25

    .line 69
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lrn;->p:J

    move/from16 v1, v26

    .line 70
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_5
    iput-boolean v1, v0, Lrn;->q:Z

    .line 72
    iput-object v3, v0, Lrn;->j:Luk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 75
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual/range {v16 .. v16}, Ljh;->b()V

    .line 77
    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 15
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    .line 16
    iget-object v2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17
    iget-object v2, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v1}, Ljh;->b()V

    .line 26
    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v1}, Ljh;->b()V

    .line 14
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 9
    invoke-static {v3}, Lwk;->b([B)Lwk;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v1}, Ljh;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v1}, Ljh;->b()V

    .line 15
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrn$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljh;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljh;->b(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 6
    invoke-static {p1, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 7
    invoke-static {p1, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lrn$b;

    invoke-direct {v4}, Lrn$b;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lrn$b;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 13
    invoke-static {v5}, Lxn;->c(I)Landroidx/work/WorkInfo$State;

    move-result-object v5

    iput-object v5, v4, Lrn$b;->b:Landroidx/work/WorkInfo$State;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v1}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v1}, Ljh;->b()V

    .line 19
    throw v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ltn;->g:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result p1

    .line 7
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v1, p0, Ltn;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Ltn;->g:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 12
    throw p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ltn;->f:Lnh;

    invoke-virtual {v0}, Lnh;->acquire()Lfi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ldi;->b(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lfi;->B()I

    move-result p1

    .line 7
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    iget-object v1, p0, Ltn;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ltn;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v1, p0, Ltn;->f:Lnh;

    invoke-virtual {v1, v0}, Lnh;->release(Lfi;)V

    .line 12
    throw p1
.end method
