.class public final Lorg/jetbrains/anko/internals/AnkoInternals;
.super Ljava/lang/Object;
.source "Internals.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001UB\t\u0008\u0002\u00a2\u0006\u0004\u0008S\u0010TJI\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00052\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u00052\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u00052\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J3\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ2\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u00000\u001fH\u0087\u0008\u00a2\u0006\u0004\u0008!\u0010\"J2\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010$\u001a\u00020#2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00028\u00000\u001fH\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\'2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u008b\u0001\u0010;\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010+2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00108\u001a\u0004\u0018\u0001022\u0008\u00109\u001a\u0004\u0018\u0001022\u0008\u0010:\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0002*\u00020\'2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010@\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0002*\u00020\'2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010BJ\'\u0010@\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0002*\u00020\'2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010?\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010CJ\u001d\u0010E\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0014\u00a2\u0006\u0004\u0008E\u0010FJ)\u0010I\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\'2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100\u001f\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\u00032\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008K\u0010LJQ\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000M\"\u0004\u0008\u0000\u0010\u0002*\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u001d\u0010O\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000M\u0012\u0004\u0012\u00020\u00100\u001f\u00a2\u0006\u0002\u0008N2\u0008\u0008\u0002\u0010P\u001a\u000202H\u0086\u0008\u00a2\u0006\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lorg/jetbrains/anko/internals/AnkoInternals;",
        "",
        "T",
        "Landroid/content/Context;",
        "ctx",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "Lkotlin/Pair;",
        "",
        "params",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "internalStartActivity",
        "(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V",
        "act",
        "",
        "requestCode",
        "internalStartActivityForResult",
        "(Landroid/app/Activity;Ljava/lang/Class;I[Lkotlin/Pair;)V",
        "Landroid/app/Service;",
        "internalStartService",
        "intent",
        "fillIntentArguments",
        "(Landroid/content/Intent;[Lkotlin/Pair;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lkotlin/Function1;",
        "f",
        "useDatabase",
        "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroid/database/Cursor;",
        "cursor",
        "useCursor",
        "(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "viewClass",
        "initiateView",
        "(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;",
        "Lorg/jetbrains/anko/ScreenSize;",
        "screenSize",
        "Lkotlin/ranges/ClosedRange;",
        "density",
        "language",
        "Lorg/jetbrains/anko/Orientation;",
        "orientation",
        "",
        "long",
        "fromSdk",
        "sdk",
        "Lorg/jetbrains/anko/UiMode;",
        "uiMode",
        "nightMode",
        "rightToLeft",
        "smallestWidth",
        "testConfiguration",
        "(Landroid/content/Context;Lorg/jetbrains/anko/ScreenSize;Lkotlin/ranges/ClosedRange;Ljava/lang/String;Lorg/jetbrains/anko/Orientation;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jetbrains/anko/UiMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Z",
        "Landroid/view/ViewManager;",
        "manager",
        "view",
        "addView",
        "(Landroid/view/ViewManager;Landroid/view/View;)V",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "theme",
        "wrapContextIfNeeded",
        "(Landroid/content/Context;I)Landroid/content/Context;",
        "v",
        "style",
        "applyRecursively",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "getContext",
        "(Landroid/view/ViewManager;)Landroid/content/Context;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "setContentView",
        "createAnkoContext",
        "(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Lorg/jetbrains/anko/AnkoContext;",
        "<init>",
        "()V",
        "InternalConfiguration",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-direct {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    return-void
.end method

.method public static bridge synthetic createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    new-instance p0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {p0, p2, p1, p4}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 2
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAnkoContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+TT;>;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    array-length p0, p2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->fillIntentArguments(Landroid/content/Intent;[Lkotlin/Pair;)V

    :cond_1
    return-object v0
.end method

.method private static final fillIntentArguments(Landroid/content/Intent;[Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_17

    aget-object v1, p1, v0

    .line 2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_1

    .line 8
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_1

    .line 9
    :cond_5
    instance-of v3, v2, Ljava/lang/Character;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_1

    .line 10
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_1

    .line 11
    :cond_7
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 12
    :cond_8
    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 13
    :cond_9
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 14
    :cond_a
    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 15
    :cond_b
    instance-of v3, v2, [Ljava/lang/Object;

    const-string v4, " has wrong type "

    const-string v5, "Intent extra "

    if-eqz v3, :cond_f

    .line 16
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    instance-of v6, v3, [Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 17
    :cond_c
    instance-of v6, v3, [Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 18
    :cond_d
    instance-of v6, v3, [Landroid/os/Parcelable;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 19
    :cond_e
    new-instance p0, Lorg/jetbrains/anko/AnkoException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_f
    instance-of v3, v2, [I

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_10
    instance-of v3, v2, [J

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [J

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_11
    instance-of v3, v2, [F

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [F

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_12
    instance-of v3, v2, [D

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [D

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_13
    instance-of v3, v2, [C

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [C

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_14
    instance-of v3, v2, [S

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [S

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :cond_15
    instance-of v3, v2, [Z

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Z

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 27
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 28
    :cond_16
    new-instance p0, Lorg/jetbrains/anko/AnkoException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    return-void
.end method

.method public static final initiateView(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$1;->invoke()Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v4, "getConstructor1().newInstance(ctx)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/jetbrains/anko/internals/AnkoInternals$initiateView$2;->invoke()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x0

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "getConstructor2().newInstance(ctx, null)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 5
    :catch_1
    new-instance p0, Lorg/jetbrains/anko/AnkoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t initiate View of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": can\'t find proper constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final internalStartActivity(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final internalStartActivityForResult(Landroid/app/Activity;Ljava/lang/Class;I[Lkotlin/Pair;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "act"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final internalStartService(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->createIntent(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final testConfiguration(Landroid/content/Context;Lorg/jetbrains/anko/ScreenSize;Lkotlin/ranges/ClosedRange;Ljava/lang/String;Lorg/jetbrains/anko/Orientation;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/jetbrains/anko/UiMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Z
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/jetbrains/anko/ScreenSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/ranges/ClosedRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/jetbrains/anko/Orientation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/jetbrains/anko/UiMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/jetbrains/anko/ScreenSize;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/jetbrains/anko/Orientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/jetbrains/anko/UiMode;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_6

    if-nez v15, :cond_1

    return v16

    .line 2
    :cond_1
    iget v14, v15, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v14, v14, 0xf

    if-eq v14, v3, :cond_5

    if-eq v14, v4, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v14, Lorg/jetbrains/anko/ScreenSize;->XLARGE:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    return v16

    .line 4
    :cond_3
    sget-object v14, Lorg/jetbrains/anko/ScreenSize;->LARGE:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    return v16

    .line 5
    :cond_4
    sget-object v14, Lorg/jetbrains/anko/ScreenSize;->NORMAL:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    return v16

    .line 6
    :cond_5
    sget-object v14, Lorg/jetbrains/anko/ScreenSize;->SMALL:Lorg/jetbrains/anko/ScreenSize;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    return v16

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    xor-int/2addr v14, v3

    if-nez v14, :cond_7

    invoke-interface/range {p2 .. p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    :cond_7
    return v16

    :cond_8
    if-eqz v7, :cond_a

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const/16 v2, 0x5f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v1, p3

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    const/4 v12, 0x4

    move-object/from16 v6, v20

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    return v16

    :cond_a
    const/4 v2, 0x1

    const/4 v12, 0x4

    :cond_b
    if-eqz v8, :cond_10

    if-nez v15, :cond_c

    return v16

    .line 12
    :cond_c
    iget v1, v15, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    goto :goto_3

    .line 13
    :cond_d
    sget-object v1, Lorg/jetbrains/anko/Orientation;->SQUARE:Lorg/jetbrains/anko/Orientation;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    return v16

    :cond_e
    const/4 v4, 0x3

    .line 14
    sget-object v1, Lorg/jetbrains/anko/Orientation;->LANDSCAPE:Lorg/jetbrains/anko/Orientation;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    return v16

    :cond_f
    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 15
    sget-object v1, Lorg/jetbrains/anko/Orientation;->PORTRAIT:Lorg/jetbrains/anko/Orientation;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    return v16

    :cond_10
    const/4 v3, 0x2

    const/4 v4, 0x3

    :cond_11
    :goto_3
    if-eqz p5, :cond_14

    if-nez v15, :cond_12

    return v16

    .line 16
    :cond_12
    iget v1, v15, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-ne v1, v5, :cond_13

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_13

    return v16

    :cond_13
    const/16 v5, 0x10

    if-ne v1, v5, :cond_14

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    return v16

    :cond_14
    if-eqz p6, :cond_15

    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_15

    return v16

    :cond_15
    if-eqz v9, :cond_16

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    return v16

    :cond_16
    if-eqz v10, :cond_1d

    if-nez v15, :cond_17

    return v16

    .line 21
    :cond_17
    iget v1, v15, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_18

    .line 22
    sget-object v1, Lorg/jetbrains/anko/UiMode;->NORMAL:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    :cond_18
    if-ne v1, v3, :cond_19

    .line 23
    sget-object v1, Lorg/jetbrains/anko/UiMode;->DESK:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    :cond_19
    if-ne v1, v4, :cond_1a

    .line 24
    sget-object v1, Lorg/jetbrains/anko/UiMode;->CAR:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 25
    sget-object v1, Lorg/jetbrains/anko/UiMode;->TELEVISION:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    .line 26
    :cond_1b
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v4}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getUI_MODE_TYPE_APPLIANCE()I

    move-result v5

    if-ne v1, v5, :cond_1c

    sget-object v1, Lorg/jetbrains/anko/UiMode;->APPLIANCE:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    .line 27
    :cond_1c
    invoke-virtual {v4}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getUI_MODE_TYPE_WATCH()I

    move-result v4

    if-ne v1, v4, :cond_1d

    sget-object v1, Lorg/jetbrains/anko/UiMode;->WATCH:Lorg/jetbrains/anko/UiMode;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1d

    return v16

    :cond_1d
    if-eqz p9, :cond_21

    const-string v1, "uimode"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-nez v1, :cond_1e

    const/4 v14, 0x0

    goto :goto_4

    :cond_1e
    move-object v14, v0

    :goto_4
    check-cast v14, Landroid/app/UiModeManager;

    if-eqz v14, :cond_20

    .line 29
    invoke-virtual {v14}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-ne v0, v3, :cond_1f

    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    return v16

    :cond_1f
    if-ne v0, v2, :cond_21

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    return v16

    :cond_21
    if-eqz v11, :cond_24

    if-nez v15, :cond_22

    return v16

    .line 32
    :cond_22
    iget v0, v15, Landroid/content/res/Configuration;->screenLayout:I

    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;

    invoke-virtual {v1}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getSCREENLAYOUT_LAYOUTDIR_MASK()I

    move-result v3

    and-int/2addr v0, v3

    invoke-virtual {v1}, Lorg/jetbrains/anko/internals/AnkoInternals$InternalConfiguration;->getSCREENLAYOUT_LAYOUTDIR_RTL()I

    move-result v1

    if-ne v0, v1, :cond_23

    const/4 v3, 0x1

    goto :goto_5

    :cond_23
    const/4 v3, 0x0

    .line 33
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_24

    return v16

    :cond_24
    move-object/from16 v0, p11

    if-eqz v0, :cond_27

    if-nez v15, :cond_25

    return v16

    .line 34
    :cond_25
    iget v1, v15, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v1, :cond_26

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_27

    return v16

    .line 36
    :cond_26
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_27

    return v16

    :cond_27
    return v2
.end method

.method public static final useCursor(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public static final useDatabase(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 4
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method


# virtual methods
.method public final addView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 6
    sget-object p1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p1, v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final addView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/jetbrains/anko/internals/AnkoInternals$addView$1;

    invoke-direct {v0, p2}, Lorg/jetbrains/anko/internals/AnkoInternals$addView$1;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lorg/jetbrains/anko/AnkoContextKt;->UI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;

    return-void
.end method

.method public final addView(Landroid/view/ViewManager;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/ViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewManager;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/jetbrains/anko/AnkoContext;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance p2, Lorg/jetbrains/anko/AnkoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is the wrong parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final applyRecursively(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v3, v2, p2}, Lorg/jetbrains/anko/internals/AnkoInternals;->applyRecursively(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createAnkoContext(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p2, p1, p4}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 2
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getContext(Landroid/view/ViewManager;)Landroid/content/Context;
    .locals 2
    .param p1    # Landroid/view/ViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "manager.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/jetbrains/anko/AnkoContext;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {p1}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lorg/jetbrains/anko/AnkoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is the wrong parent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/AnkoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method
