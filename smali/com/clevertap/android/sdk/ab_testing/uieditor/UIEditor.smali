.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;
.super Ljava/lang/Object;
.source "UIEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;
    }
.end annotation


# static fields
.field private static final EMPTY_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NEVER_MATCH_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private context:Landroid/content/Context;

.field private final currentEdits:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final editorSessionImageUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;",
            ">;>;"
        }
    .end annotation
.end field

.field private resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

.field private snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

.field private final uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->EMPTY_PARAMS:[Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->NEVER_MATCH_PATH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->uiThreadHandler:Landroid/os/Handler;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    .line 9
    new-instance p2, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;-><init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->editorSessionImageUrls:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->handleNewEdits()V

    return-void
.end method

.method private applyEdits(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    .line 4
    new-instance v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;

    iget-object v5, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->uiThreadHandler:Landroid/os/Handler;

    invoke-direct {v4, p1, v3, v5}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;-><init>(Landroid/view/View;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Landroid/os/Handler;)V

    .line 5
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private castArgumentObject(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "android.graphics.drawable.BitmapDrawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_1
    const-string v2, "java.lang.Boolean"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "float"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "boolean"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "int"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "android.graphics.drawable.Drawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "java.lang.Float"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "java.lang.CharSequence"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_8
    const-string v2, "android.graphics.drawable.ColorDrawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_9
    const-string v2, "java.lang.Integer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p2

    .line 5
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :pswitch_4
    return-object p1

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIEditor: Unhandled argument object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIEditor: Error casting class while converting argument - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_9
        -0x6e00190b -> :sswitch_8
        -0x3f507f75 -> :sswitch_7
        -0x1f76ce78 -> :sswitch_6
        -0x4b8b9b6 -> :sswitch_5
        0x197ef -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x148d6054 -> :sswitch_1
        0x40320b99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkIds(ILjava/lang/String;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIEditor: Path element contains an id name not known to the system. No views will be matched.\nMake sure that you\'re not stripping your packages R class out with proguard.\nid name was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eq p2, v1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p2, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIEditor: Path contains both a named and an explicit id which don\'t match, can\'t match."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eq v1, p2, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private clearEdits()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->currentEdits:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;->access$000(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChangeBinding;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private generatePath(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "prefix"

    .line 4
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Utils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "view_class"

    .line 5
    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/Utils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "index"

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "contentDescription"

    .line 7
    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/Utils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 8
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ct_id_name"

    .line 9
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/Utils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tag"

    .line 10
    invoke-static {v3, v7}, Lcom/clevertap/android/sdk/Utils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "shortest"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 12
    :goto_1
    invoke-direct {p0, v5, v6, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->checkIds(ILjava/lang/String;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    sget-object p1, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->NEVER_MATCH_PATH:Ljava/util/List;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 15
    new-instance v3, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIEditor: Unrecognized prefix type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". No views will be matched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->NEVER_MATCH_PATH:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private generateUIChange(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;
    .locals 11

    const-string v0, "property"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "path"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->generatePath(Lorg/json/JSONArray;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIEditor: UI change path is empty: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v4, "change_type"

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "classname"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIEditor: UI change target classname is missing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->generateViewProperty(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;

    move-result-object v0

    const-string v4, "args"

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-direct {p0, v9, v8, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->castArgumentObject(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->createMutator([Ljava/lang/Object;)Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIEditor: UI change unable to create mutator: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_4
    new-instance p1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    iget-object v5, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->context:Landroid/content/Context;

    invoke-direct {p1, v3, v4, v0, v5}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;

    invoke-direct {v0, p1, v1, v2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;-><init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIEditor: Class not found while generating UI change - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIEditor: UI change type is unknown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIEditor: Unable to parse JSON while generating UI change - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_2
    move-exception p1

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIEditor: No such method found while generating UI change - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private generateViewProperty(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;"
        }
    .end annotation

    const-string v0, "set"

    const-string v1, "get"

    const-string v2, "UIEditor: Error generating view property"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "name"

    .line 1
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "selector"

    if-eqz v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "result"

    .line 5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v7, "type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    new-instance v7, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    sget-object v8, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->EMPTY_PARAMS:[Ljava/lang/Class;

    invoke-direct {v7, p1, v5, v8, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 11
    :goto_1
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;

    invoke-direct {v0, v4, p1, v7, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_2
    move-exception p1

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getOrFetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->initImageCache()V

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/ImageCache;->getOrFetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private handleNewEdits()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->applyEdits(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    if-eqz v4, :cond_0

    .line 9
    invoke-direct {p0, v1, v4}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->applyEdits(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private handleNewEditsOnUiThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->uiThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->handleNewEdits()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$1;-><init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private initImageCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ImageCache;->initWithPersistence(Landroid/content/Context;)V

    return-void
.end method

.method private loadViewProperties(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "config"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "classes"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "properties"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 11
    invoke-direct {p0, v6, v8}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->generateViewProperty(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewProperty;

    move-result-object v8

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v2, "UIEditor: Error loading view properties"

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :catch_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIEditor: Error loading view properties json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    return-object v1
.end method

.method private readBitmapDrawable(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "dimensions"

    :try_start_0
    const-string/jumbo v1, "url"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "left"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "right"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "top"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "bottom"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    move v4, p1

    move p1, v3

    const/4 v3, 0x1

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getOrFetchBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p2, p1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIEditor: Unable to parse JSON while reading Bitmap from payload - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->add(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->handleNewEditsOnUiThread()V

    return-void
.end method

.method public applyVariants(Ljava/util/Set;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;

    .line 4
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->getChange()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->generateUIChange(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->editorSessionImageUrls:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;->imageUrls:Ljava/util/List;

    .line 6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object v5, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;->imageUrls:Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->addImageUrls(Ljava/util/List;)V

    .line 8
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant$CTVariantAction;->getActivityName()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v4, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$UIChange;->viewEdit:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->clearEdits()V

    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 18
    iget-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->newEdits:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->handleNewEditsOnUiThread()V

    return-void

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public loadSnapshotConfig(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->loadViewProperties(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->resourceIds:Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/ResourceIds;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;->remove(Landroid/app/Activity;)V

    return-void
.end method

.method public stopVariants()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->clearEdits()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->editorSessionImageUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/ImageCache;->removeBitmap(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->editorSessionImageUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    return-void
.end method

.method public writeSnapshot(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->snapshotConfig:Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string v0, "UIEditor: Unable to write snapshot, snapshot config not set"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->activitySet:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder;->writeSnapshot(Lcom/clevertap/android/sdk/ab_testing/uieditor/SnapshotBuilder$ViewSnapshotConfig;Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor$ActivitySet;Ljava/io/OutputStream;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "UIEditor: error writing snapshot"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
