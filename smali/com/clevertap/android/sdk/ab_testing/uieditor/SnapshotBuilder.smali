.class public final Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;
.super Ljava/lang/Object;
.source "SnapshotBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$Screenshot;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;
    }
.end annotation


# static fields
.field public static final MAX_CLASS_CACHE_SIZE:I = 0xff

.field public static final classCache:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;

.field public static final mainThreadHandler:Landroid/os/Handler;

.field public static final rootViewsGenerator:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->mainThreadHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->rootViewsGenerator:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->classCache:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountId(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigLogger(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static viewHierarchySnapshot(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->viewSnapshot(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method public static viewSnapshot(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p2, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;->resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "hashCode"

    .line 4
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "id"

    .line 5
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "ct_id_name"

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "contentDescription"

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tag"

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_2

    .line 12
    :cond_2
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_3
    :goto_2
    const-string v0, "top"

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "left"

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "width"

    .line 16
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "height"

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollX"

    .line 18
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollY"

    .line 19
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "visibility"

    .line 20
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const-string v2, "translationX"

    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "translationY"

    .line 24
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "classes"

    .line 25
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    :cond_4
    sget-object v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->classCache:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ClassCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_4

    .line 31
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 32
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->writeViewProperties(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const-string v1, "layoutRules"

    .line 37
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 39
    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    aget v4, v0, v3

    int-to-long v4, v4

    .line 40
    invoke-virtual {p0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_7
    const-string v0, "subviews"

    .line 42
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 44
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 49
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_b

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_b

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 54
    invoke-static {p0, v1, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->viewSnapshot(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public static writeSnapshot(Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;Ljava/io/OutputStream;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->rootViewsGenerator:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;->findInActivities(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->rootViewsGenerator:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootViewsGenerator;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "["

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 7
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getConfigLogger(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getAccountId(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Screenshot error"

    invoke-virtual {v2, p3, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getConfigLogger(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getAccountId(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Screenshot timed out."

    invoke-virtual {v2, p3, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getConfigLogger(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->getAccountId(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Screenshot interrupted."

    invoke-virtual {v2, p3, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_1

    const-string v3, ","

    if-lez v2, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;

    const-string v5, "{"

    .line 14
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"activity\":"

    .line 15
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object v5, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->activityName:Ljava/lang/String;

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"scale\":"

    .line 18
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    iget v6, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->scale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"orientation\":"

    .line 21
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 22
    iget-object v5, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->orientation:Ljava/lang/String;

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"serialized_objects\":"

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 25
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v6, "rootObject"

    .line 27
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-object v7, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->rootView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v6, "objects"

    .line 28
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    iget-object v6, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->rootView:Landroid/view/View;

    invoke-static {v5, v6, p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->viewHierarchySnapshot(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V

    .line 30
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {v5}, Landroid/util/JsonWriter;->flush()V

    .line 32
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"screenshot\":"

    .line 33
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 35
    iget-object v3, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$RootView;->screenshot:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$Screenshot;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$Screenshot;->writeJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    const-string v3, "}"

    .line 36
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1
    const-string p0, "]"

    .line 37
    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-void
.end method

.method public static writeViewProperties(Landroid/util/JsonWriter;Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;->propertyDescriptionList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;

    .line 3
    iget-object v2, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->target:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->invokeMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 8
    iget-object v1, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v3, v2, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_4

    .line 10
    iget-object v1, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 14
    iget-object v1, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "classes"

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    :cond_5
    :goto_1
    const-class v4, Ljava/lang/Object;

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v1, "dimensions"

    .line 23
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "left"

    .line 25
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "right"

    .line 26
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "top"

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "bottom"

    .line 28
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 30
    instance-of v1, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    .line 31
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "color"

    .line 32
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v1, v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_9
    return-void
.end method
