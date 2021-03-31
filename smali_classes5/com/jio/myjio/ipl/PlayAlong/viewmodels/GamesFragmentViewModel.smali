.class public final Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "GamesFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0015R\u0019\u0010&\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;",
        "iplMatchEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "saveCalendarEvent",
        "(Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)Landroidx/lifecycle/MutableLiveData;",
        "calendarId",
        "startDate",
        "endDate",
        "",
        "title",
        "rrule",
        "",
        "isWeekEvent",
        "isCalendarEventExist",
        "(JJJLjava/lang/String;Ljava/lang/String;Z)Z",
        "n",
        "(Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)J",
        "l",
        "()J",
        "m",
        "(JLcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)Ljava/lang/Long;",
        "eventId",
        "",
        "alertBefore",
        "",
        "o",
        "(JI)V",
        "a",
        "J",
        "getEVENT_EXISTS",
        "EVENT_EXISTS",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "getEVENT_FAILED_CREATION",
        "EVENT_FAILED_CREATION",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->b:J

    .line 3
    const-class p1, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GamesFragmentViewModel::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$saveReminderEvent(Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->n(Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getEVENT_EXISTS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->a:J

    return-wide v0
.end method

.method public final getEVENT_FAILED_CREATION()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->b:J

    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isCalendarEventExist(JJJLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 13
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, " "

    const-string/jumbo v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rrule"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    const-string v8, "calendar_id = ? AND title = ? AND rrule >= ?"

    goto :goto_0

    :cond_0
    const-string v8, "calendar_id = ? AND title = ? AND rrule = ?"

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v12, 0x1

    aput-object v0, v11, v12

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const/4 v0, 0x0

    move-object p1, v9

    move-object p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    move-object/from16 p6, v0

    .line 4
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dtstart"

    .line 6
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    :try_start_1
    iget-object v8, v5, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    return v12

    :cond_2
    move-object v5, p0

    if-eqz v7, :cond_4

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    move-object v5, p0

    .line 11
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jiolib.libclasses.RtssApplication"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, p0

    .line 12
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return v6

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v7, :cond_5

    .line 13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final l()J
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "calendar_displayName"

    const-string v1, "_id"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "null cannot be cast to non-null type com.jiolib.libclasses.RtssApplication"

    if-eqz v5, :cond_4

    :try_start_1
    check-cast v5, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 2
    sget-object v8, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "visible = 1 AND isPrimary=1"

    const/4 v11, 0x0

    const-string v12, "_id ASC"

    .line 4
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 7
    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "visible = 1"

    const/4 v10, 0x0

    const-string v11, "_id ASC"

    .line 9
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v0

    :cond_2
    if-eqz v4, :cond_5

    .line 13
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 14
    :cond_3
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-wide v2

    :goto_2
    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final m(JLcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)Ljava/lang/Long;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string/jumbo v0, "yyyyMMdd"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventStartDate$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    if-nez v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventStartDate$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateInMilliSeconds(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    cmp-long v3, v5, v1

    if-nez v3, :cond_1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getDuration$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getDuration$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v17

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v3, 0x3c

    int-to-long v9, v3

    mul-long v7, v7, v9

    const/16 v3, 0x3e8

    int-to-long v9, v3

    mul-long v7, v7, v9

    :goto_2
    add-long/2addr v7, v5

    goto :goto_3

    :cond_3
    const v3, 0x927c0

    int-to-long v7, v3

    goto :goto_2

    :goto_3
    move-wide/from16 v18, v7

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventEndDate$app_prodRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->convertDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventStartDate$app_prodRelease()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->convertDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 10
    invoke-static {v3, v8, v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getNextDate(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v4, v8, v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getNextDate(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "FREQ=DAILY;UNTIL="

    if-nez v3, :cond_5

    .line 13
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v3, "FREQ=DAILY;COUNT=1"

    .line 14
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventName$app_prodRelease()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->isWeekEvent$app_prodRelease()Z

    move-result v16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide v10, v5

    move-wide/from16 v12, v18

    .line 17
    invoke-virtual/range {v7 .. v16}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->isCalendarEventExist(JJJLjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    move-object/from16 v4, p0

    .line 18
    :try_start_3
    iget-wide v5, v4, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v4, p0

    .line 19
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "dtstart"

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "dtend"

    .line 21
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "title"

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventName$app_prodRelease()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getEventDescription$app_prodRelease()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "calendar_id"

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v5, "rrule"

    .line 25
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "eventTimezone"

    const-string v5, "Asia/Kolkata"

    .line 26
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 28
    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 29
    invoke-virtual {v3, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_8
    return-object v17

    .line 31
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jiolib.libclasses.RtssApplication"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 32
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->m(JLcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4
    iget-wide v1, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;->getAlertBefore$app_prodRelease()I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->o(JI)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;->b:J

    return-wide v0
.end method

.method public final o(JI)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "minutes"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jiolib.libclasses.RtssApplication"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveCalendarEvent(Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;)Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "iplMatchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel$saveCalendarEvent$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel$saveCalendarEvent$1;-><init>(Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;Lcom/jio/myjio/ipl/PlayAlong/models/IplMatchEvent;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method
