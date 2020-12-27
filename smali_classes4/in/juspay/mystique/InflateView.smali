.class public Lin/juspay/mystique/InflateView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/mystique/InflateView$a;
    }
.end annotation


# static fields
.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F

.field public static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/juspay/mystique/InflateView$a;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/Activity;

.field public g:Landroid/widget/PopupMenu;

.field public h:Lin/juspay/mystique/ErrorCallback;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lin/juspay/mystique/DynamicUI;

.field public p:Lin/juspay/mystique/a;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/regex/Pattern;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/regex/Pattern;

.field public y:Lin/juspay/mystique/DuiLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    .line 2
    const-class v0, Lin/juspay/mystique/InflateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/mystique/InflateView;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    .line 4
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Void;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lin/juspay/mystique/DuiLogger;Lin/juspay/mystique/ErrorCallback;Lin/juspay/mystique/DynamicUI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->k:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->n:Ljava/lang/String;

    const-string v0, ":"

    .line 6
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    const-string v0, ","

    .line 7
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->r:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?<!\\\\)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/mystique/InflateView;->s:Ljava/util/regex/Pattern;

    const-string v0, "->"

    .line 9
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->t:Ljava/lang/String;

    const-string v0, "_"

    .line 10
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    const-string v0, "="

    .line 11
    iput-object v0, p0, Lin/juspay/mystique/InflateView;->v:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/mystique/InflateView;->w:Ljava/util/regex/Pattern;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/mystique/InflateView;->a:Ljava/util/HashMap;

    .line 14
    iput-object p4, p0, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    .line 15
    iput-object p1, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    .line 17
    iput-object p3, p0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    .line 18
    sget-object p1, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    const-string p2, "duiObj"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lin/juspay/mystique/a;

    iget-object p2, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p1, p4, p2}, Lin/juspay/mystique/a;-><init>(Lin/juspay/mystique/DynamicUI;F)V

    iput-object p1, p0, Lin/juspay/mystique/InflateView;->p:Lin/juspay/mystique/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v2, v0, p3

    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v2, p3

    invoke-direct {p0, p1, p2, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, p3

    return v0
.end method

.method private a(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;
    .locals 7

    const-string v0, "duration"

    .line 268
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay"

    .line 269
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v2, v1

    :cond_1
    const-string v1, "repeatCount"

    .line 270
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v3, "startImmediate"

    .line 271
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_3
    const-string v3, "easing"

    .line 272
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-string p3, "linear"

    .line 273
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_6

    .line 274
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    float-to-long v5, v0

    .line 275
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    float-to-long v2, v2

    .line 276
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 277
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 278
    invoke-direct {p0, p3}, Lin/juspay/mystique/InflateView;->k(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v4, :cond_5

    .line 279
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    const/4 v0, -0x1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x52fcc121

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x3562fdf3    # -5144838.5f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "spring"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "bezier"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 282
    :cond_3
    new-instance p1, Lin/juspay/mystique/InflateView$6;

    invoke-direct {p1, p0, p2}, Lin/juspay/mystique/InflateView$6;-><init>(Lin/juspay/mystique/InflateView;[F)V

    return-object p1

    .line 283
    :cond_4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    aget v0, p2, v3

    aget v1, p2, v4

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p1

    .line 284
    :cond_5
    :goto_1
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1
.end method

.method public static synthetic a(Lin/juspay/mystique/InflateView;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 16
    iput-object v3, v0, Lin/juspay/mystique/InflateView;->l:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lin/juspay/mystique/InflateView;->t:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-eq v4, v6, :cond_1e

    .line 18
    iget-object v4, v0, Lin/juspay/mystique/InflateView;->t:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    .line 19
    iget-object v9, v0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {v0, v4, v9, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "get"

    const/4 v11, 0x3

    if-eq v9, v6, :cond_0

    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 20
    iget-object v9, v0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {v0, v4, v9}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 21
    aget-object v9, v4, v8

    .line 22
    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    iget-object v12, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v12, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v6, :cond_1

    .line 24
    iget-object v12, v0, Lin/juspay/mystique/InflateView;->t:Ljava/lang/String;

    invoke-direct {v0, v3, v12}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    .line 25
    iget-object v12, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v12}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 26
    aget-object v13, v12, v5

    .line 27
    aget-object v12, v12, v8

    goto :goto_1

    .line 28
    :cond_1
    iget-object v12, v0, Lin/juspay/mystique/InflateView;->t:Ljava/lang/String;

    invoke-direct {v0, v3, v12}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    move-object v13, v3

    const/4 v12, 0x0

    .line 29
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v10, "this"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_2
    const-string v10, "ctx"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_3
    const-string v10, "parent"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, -0x1

    :goto_3
    const-string v14, " "

    const-string v7, "WARNING"

    if-eqz v10, :cond_1a

    if-eq v10, v8, :cond_16

    if-eq v10, v15, :cond_12

    if-eq v10, v11, :cond_c

    const-string/jumbo v1, "var_"

    .line 30
    invoke-direct {v0, v13, v1, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 31
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {v0, v13, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    .line 32
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    iget-object v4, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-direct {v0, v3}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "new"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v6}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "forName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    if-eqz v12, :cond_6

    .line 40
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_6
    const/4 v3, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v12, :cond_b

    const-string v1, "in.juspay.mystique.DuiInvocationHandler"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_8
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->g(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 46
    :goto_5
    array-length v4, v3

    if-ge v5, v4, :cond_a

    .line 47
    aget-object v4, v3, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->j(Ljava/lang/String;)I

    move-result v6

    if-ne v4, v6, :cond_9

    aget-object v4, v3, v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lin/juspay/mystique/InflateView;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    aget-object v1, v3, v5

    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    .line 50
    :cond_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_c
    if-eqz v9, :cond_a

    .line 51
    sget-object v1, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget-object v4, v0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {v0, v13, v4, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_10

    if-eqz v1, :cond_10

    if-eqz v12, :cond_e

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 54
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 55
    :cond_d
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - get classMethodDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - get classMethodDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 57
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 59
    :cond_f
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - get classMethodDetails : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - get classMethodDetails : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_11

    .line 61
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {v0, v13, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    .line 62
    sget-object v2, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-direct {v0, v2, v1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 63
    :cond_11
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isNull : fn__runCommand - get_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isNull : fn__runCommand - get_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v12, :cond_14

    .line 65
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 66
    iget-object v2, v0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 67
    :cond_13
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - ctx  classMethodDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 69
    :cond_14
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 70
    iget-object v2, v0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 71
    :cond_15
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - ctx classMethodDetails  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    const-string v4, " isNull : fn__runCommand - parent  classMethodDetails "

    if-eqz v12, :cond_18

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 74
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 75
    :cond_17
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 77
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_19

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 79
    :cond_19
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - parent classMethodDetails  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v12, :cond_1c

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 82
    invoke-direct {v0, v12}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 83
    :cond_1b
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - classMethodDetails  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 85
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 87
    :cond_1d
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isNull : fn__runCommand - this  classMethodDetails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, v4}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    if-nez v2, :cond_20

    .line 89
    iget-object v2, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_1f

    .line 90
    iget-object v2, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 92
    invoke-direct {v0, v2}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 93
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 94
    :cond_20
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_21

    .line 95
    iget-object v1, v0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v0, v1}, Lin/juspay/mystique/InflateView;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 97
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_3
        0x18227 -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x364e9e -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 144
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 145
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0, p3}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_2
    iget-object p3, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    sget-object v0, Lin/juspay/mystique/InflateView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t set field for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lin/juspay/mystique/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 130
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->q:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 131
    aget-object v1, p2, v2

    .line 132
    aget-object p2, p2, v4

    goto :goto_0

    :cond_1
    move-object v1, p2

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 133
    invoke-direct {p0, p2}, Lin/juspay/mystique/InflateView;->g(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    .line 134
    :cond_2
    new-instance p2, Lin/juspay/mystique/InflateView$a;

    invoke-direct {p2, p1, v1, v0}, Lin/juspay/mystique/InflateView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 135
    iget-object v3, p0, Lin/juspay/mystique/InflateView;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    .line 137
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz v0, :cond_4

    .line 138
    array-length v3, v0

    if-ne v3, v4, :cond_4

    .line 139
    aget-object v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lin/juspay/mystique/InflateView;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 141
    :goto_1
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 122
    invoke-static {p3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 123
    sget-object v3, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 124
    :catch_0
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Class;

    aput-object v5, v6, v2

    .line 125
    invoke-virtual {p1, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    aput-object p3, v0, v2

    .line 126
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    nop

    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 128
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    sget-object p2, Lin/juspay/mystique/InflateView;->j:Ljava/lang/String;

    const-string p3, "Never reach here"

    invoke-interface {p1, p2, p3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 121
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 5

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/text/TextWatcher;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addTextChangedListener"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "onChange"

    .line 286
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    new-instance v2, Lin/juspay/mystique/InflateView$8;

    invoke-direct {v2, p0, p1}, Lin/juspay/mystique/InflateView$8;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 110
    aget-object v2, p2, v1

    if-eqz v2, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    aget-object v2, p1, v1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    aget-object v2, p1, v1

    aget-object v4, p2, v1

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 112
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    .line 113
    :try_start_0
    aget-object v2, p2, v1

    const-string v3, "TYPE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 115
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    return v0

    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.NoSuchFieldException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    .line 117
    :cond_1
    aget-object v2, p1, v1

    const-class v4, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dalvik.system.PathClassLoader"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 119
    :cond_2
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-array p2, v2, [Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p2

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    return-object v3
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    sput p0, Lin/juspay/mystique/InflateView;->b:F

    return p0
.end method

.method public static synthetic b(Lin/juspay/mystique/InflateView;)Landroid/widget/PopupMenu;
    .locals 0

    .line 2
    iget-object p0, p0, Lin/juspay/mystique/InflateView;->g:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "undefined"

    if-ne p2, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    sget-object v2, Lin/juspay/mystique/InflateView;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryMultiAgrumentDeepMatch reached. Beware slow function.. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lin/juspay/mystique/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v5, p3

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lin/juspay/mystique/InflateView;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 8
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/text/TextWatcher;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "addTextChangedListener"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    move-object v2, p2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "onChange"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    new-instance v5, Lin/juspay/mystique/InflateView$9;

    invoke-direct {v5, p0, p1, v3, v2}, Lin/juspay/mystique/InflateView$9;-><init>(Lin/juspay/mystique/InflateView;Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/EditText;)V

    aput-object v5, v1, v4

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    sput p0, Lin/juspay/mystique/InflateView;->d:F

    return p0
.end method

.method public static convertAndStoreArray(Ljava/util/ArrayList;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lin/juspay/mystique/InflateView;->x:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()F
    .locals 1

    .line 1
    sget v0, Lin/juspay/mystique/InflateView;->c:F

    return v0
.end method

.method public static synthetic d(F)F
    .locals 0

    .line 2
    sput p0, Lin/juspay/mystique/InflateView;->c:F

    return p0
.end method

.method public static synthetic e()F
    .locals 1

    .line 1
    sget v0, Lin/juspay/mystique/InflateView;->b:F

    return v0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 2
    sput p0, Lin/juspay/mystique/InflateView;->e:F

    return p0
.end method

.method public static synthetic f()F
    .locals 1

    .line 1
    sget v0, Lin/juspay/mystique/InflateView;->e:F

    return v0
.end method

.method private f(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/juspay/mystique/InflateView;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    .line 10
    invoke-direct {p0, v2}, Lin/juspay/mystique/InflateView;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g()F
    .locals 1

    .line 1
    sget v0, Lin/juspay/mystique/InflateView;->d:F

    return v0
.end method

.method private g(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    if-le v1, v4, :cond_2

    .line 6
    array-length p1, v0

    new-array p1, p1, [Ljava/lang/Class;

    .line 7
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 8
    aget-object v1, v0, v2

    invoke-direct {p0, v1}, Lin/juspay/mystique/InflateView;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p1}, Lin/juspay/mystique/InflateView;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    aput-object p1, v0, v2

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    const-string v0, "WARNING"

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v3, v1, v2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "get"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "dpf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ctx"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "sp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "dp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "cs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_8
    const-string v2, "l"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_9
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v2, "f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v2, "b"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_c
    const-string/jumbo v2, "strget"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    const-class p1, Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_2
    const-class p1, Landroid/content/Context;

    return-object p1

    .line 7
    :pswitch_3
    const-class p1, Ljava/lang/CharSequence;

    return-object p1

    .line 8
    :pswitch_4
    sget-object v2, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isNull : fn__getClassType - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :pswitch_5
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 13
    :pswitch_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 14
    :pswitch_7
    const-class p1, Ljava/lang/Float;

    return-object p1

    .line 15
    :pswitch_8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 16
    :pswitch_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 17
    :pswitch_a
    const-class p1, Ljava/lang/CharSequence;

    return-object p1

    .line 18
    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 19
    :pswitch_c
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isNull : fn__getClassType -  toConvert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    const-class p1, Ljava/lang/String;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x352aa87b -> :sswitch_c
        0x62 -> :sswitch_b
        0x66 -> :sswitch_a
        0x69 -> :sswitch_9
        0x6c -> :sswitch_8
        0x73 -> :sswitch_7
        0xc70 -> :sswitch_6
        0xc8c -> :sswitch_5
        0xe5d -> :sswitch_4
        0x18227 -> :sswitch_3
        0x1855a -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x33c587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, " isNull : fn__getValue - value "

    const-string v2, "WARNING"

    if-eqz p1, :cond_7

    .line 1
    iget-object v3, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    const-string v4, "getValue!"

    invoke-interface {v3, v4, p1}, Lin/juspay/mystique/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 3
    aget-object v4, p1, v3

    const/4 v5, 0x1

    .line 4
    aget-object p1, p1, v5

    const/16 v6, 0x5c

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const-string v7, ";"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_0

    const-string v9, "\\\\;"

    .line 6
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v8, :cond_1

    const-string v7, "_"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_1

    const-string v9, "\\\\_"

    .line 8
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v8, :cond_2

    const-string v7, ":"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_2

    const-string v9, "\\\\:"

    .line 10
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v8, :cond_3

    const-string v7, ","

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v9, "\\\\,"

    .line 12
    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_4

    const-string v6, "="

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_4

    const-string v7, "\\\\="

    .line 14
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "get"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "dpf"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "ctx"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "sp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "dp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "s"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "l"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "i"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_9
    const-string v1, "f"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "b"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string/jumbo v1, "strget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0xb

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 17
    :pswitch_2
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    return-object p1

    .line 18
    :pswitch_3
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/mystique/InflateView;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/mystique/InflateView;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :pswitch_8
    return-object p1

    .line 23
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x352aa87b -> :sswitch_b
        0x62 -> :sswitch_a
        0x66 -> :sswitch_9
        0x69 -> :sswitch_8
        0x6c -> :sswitch_7
        0x73 -> :sswitch_6
        0xc8c -> :sswitch_5
        0xe5d -> :sswitch_4
        0x18227 -> :sswitch_3
        0x1855a -> :sswitch_2
        0x18f56 -> :sswitch_1
        0x33c587 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private k(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 7

    const-string v0, "["

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ease-in-out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "ease-out"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "bounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "ease-in"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [F

    .line 6
    :goto_2
    array-length v0, p1

    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_1
    invoke-direct {p0, v1, p1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;[F)Landroid/animation/TimeInterpolator;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x52720978 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 7
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 98
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    .line 99
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    const-string v5, ""

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 101
    iget-object v5, p0, Lin/juspay/mystique/InflateView;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 102
    iget-object v5, p0, Lin/juspay/mystique/InflateView;->v:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 103
    aget-object v5, v4, v1

    .line 104
    iget-object v6, p0, Lin/juspay/mystique/InflateView;->u:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 105
    aget-object v4, v4, v6

    invoke-direct {p0, p1, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    sget-object v6, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v6, p0, Lin/juspay/mystique/InflateView;->y:Lin/juspay/mystique/DuiLogger;

    sget-object v7, Lin/juspay/mystique/InflateView;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lin/juspay/mystique/DuiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_0
    invoke-direct {p0, p1, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/juspay/mystique/InflateView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/mystique/InflateView;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/mystique/InflateView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/mystique/InflateView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 248
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    move-object/from16 v4, p2

    .line 249
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 250
    new-instance v6, Lorg/json/JSONArray;

    const-string v7, "props"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v7, "id"

    .line 251
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    const-string v8, "onEnd"

    .line 252
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x0

    .line 254
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v13, 0xb

    if-ge v11, v12, :cond_3

    .line 255
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "from"

    .line 256
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string/jumbo v15, "to"

    move/from16 v16, v3

    .line 257
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "prop"

    .line 258
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_2

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v15, 0x0

    aput v14, v12, v15

    const/4 v13, 0x1

    aput v2, v12, v13

    .line 260
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    const/4 v15, 0x0

    .line 261
    invoke-direct {v0, v1, v10, v5}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;Lorg/json/JSONObject;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 262
    new-instance v3, Landroid/util/Pair;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget-object v6, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "M_anim_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 265
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_4

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v5, Lin/juspay/mystique/InflateView$5;

    invoke-direct {v5, v0, v3}, Lin/juspay/mystique/InflateView$5;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onSwipe"

    const-string v5, "onDateChange"

    const-string v6, "onTouch"

    const-string v7, "onFocus"

    const-string v8, "onItemClick"

    const-string v9, "onClick"

    const-string v10, "onLongPress"

    const-string v11, "onKeyUp"

    const-string v12, "pattern"

    const-string v13, "listItem"

    :try_start_0
    const-string v14, "inlineAnimation"

    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 149
    iget-object v4, v1, Lin/juspay/mystique/InflateView;->p:Lin/juspay/mystique/a;

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v2}, Lin/juspay/mystique/a;->a(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "listData"

    if-eqz v14, :cond_2

    :try_start_1
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 151
    instance-of v0, v3, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 152
    move-object v0, v3

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v3, v1, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/mystique/DynamicUI;->getJsInterface()Lin/juspay/mystique/JsInterface;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/mystique/JsInterface;->getRenderer()Lin/juspay/mystique/Renderer;

    move-result-object v6

    .line 155
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "itemView"

    .line 157
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "holderViews"

    .line 158
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 159
    new-instance v2, Lin/juspay/mystique/b;

    iget-object v5, v1, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lin/juspay/mystique/b;-><init>(Landroid/app/Activity;Lin/juspay/mystique/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 162
    instance-of v0, v3, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 163
    move-object v0, v3

    check-cast v0, Landroid/widget/ListView;

    .line 164
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v2, v2, Lin/juspay/mystique/b;

    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lin/juspay/mystique/b;

    .line 167
    invoke-virtual {v0, v3}, Lin/juspay/mystique/b;->a(Lorg/json/JSONArray;)V

    .line 168
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void

    .line 169
    :cond_4
    iget-object v13, v1, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v13}, Lin/juspay/mystique/DynamicUI;->getHandler()Lin/juspay/mystique/c;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v13, v1, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v13}, Lin/juspay/mystique/DynamicUI;->getHandler()Lin/juspay/mystique/c;

    move-result-object v13

    invoke-interface {v13, v0, v2, v3}, Lin/juspay/mystique/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    return-void

    .line 170
    :cond_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ","

    if-eqz v13, :cond_7

    .line 171
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "setFilters"

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Landroid/text/InputFilter;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    invoke-virtual {v13, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 172
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 174
    aget-object v12, v5, v16

    .line 175
    array-length v13, v5

    const/4 v15, 0x1

    if-ne v13, v15, :cond_6

    const/16 v5, 0x2710

    goto :goto_0

    .line 176
    :cond_6
    aget-object v5, v5, v15

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 177
    :goto_0
    new-instance v13, Lin/juspay/mystique/InflateView$1;

    invoke-direct {v13, v1, v12}, Lin/juspay/mystique/InflateView$1;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    .line 178
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v13, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    aput-object v13, v12, v5

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v15

    .line 179
    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 180
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 181
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v11, "setOnKeyListener"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Landroid/view/View$OnKeyListener;

    const/16 v16, 0x0

    aput-object v15, v13, v16

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/Object;

    .line 183
    new-instance v12, Lin/juspay/mystique/InflateView$10;

    invoke-direct {v12, v1, v4}, Lin/juspay/mystique/InflateView$10;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v12, v11, v16

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 185
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v10, "setOnLongClickListener"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Landroid/view/View$OnLongClickListener;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v11, [Ljava/lang/Object;

    .line 187
    new-instance v11, Lin/juspay/mystique/InflateView$11;

    invoke-direct {v11, v1, v4}, Lin/juspay/mystique/InflateView$11;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v11, v10, v15

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 189
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v9, "setOnClickListener"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v10, [Ljava/lang/Object;

    .line 191
    new-instance v10, Lin/juspay/mystique/InflateView$12;

    invoke-direct {v10, v1, v4}, Lin/juspay/mystique/InflateView$12;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v10, v9, v13

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 193
    instance-of v4, v3, Landroid/widget/ListView;

    if-nez v4, :cond_b

    return-void

    .line 194
    :cond_b
    move-object v4, v3

    check-cast v4, Landroid/widget/ListView;

    .line 195
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    new-instance v8, Lin/juspay/mystique/InflateView$13;

    invoke-direct {v8, v1, v5}, Lin/juspay/mystique/InflateView$13;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    const-string v4, "onChange"

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "separator"

    .line 198
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 199
    invoke-direct {v1, v2, v3}, Lin/juspay/mystique/InflateView;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :cond_d
    invoke-direct {v1, v2, v3}, Lin/juspay/mystique/InflateView;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 201
    :cond_e
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 202
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setOnFocusChangeListener"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/view/View$OnFocusChangeListener;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 203
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    .line 204
    new-instance v8, Lin/juspay/mystique/InflateView$14;

    invoke-direct {v8, v1, v5}, Lin/juspay/mystique/InflateView$14;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v8, v7, v5

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "setOnTouchListener"

    if-eqz v4, :cond_10

    .line 206
    :try_start_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/View$OnTouchListener;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    .line 208
    new-instance v7, Lin/juspay/mystique/InflateView$15;

    invoke-direct {v7, v1, v4}, Lin/juspay/mystique/InflateView$15;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v7, v8, v10

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v4, v18

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 210
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setOnDateChangeListener"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/widget/CalendarView$OnDateChangeListener;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 212
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_11

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 213
    new-instance v7, Lin/juspay/mystique/InflateView$16;

    invoke-direct {v7, v1, v4}, Lin/juspay/mystique/InflateView$16;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v7, v8, v4

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v4, v17

    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 215
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/View$OnTouchListener;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 217
    new-instance v7, Lin/juspay/mystique/InflateView$17;

    invoke-direct {v7, v1, v4}, Lin/juspay/mystique/InflateView$17;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v7, v6, v10

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v4, "popupMenu"

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_15

    const-string v4, "popupMenu"

    .line 219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lin/juspay/mystique/InflateView;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "onMenuItemClick"

    .line 220
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    new-instance v6, Landroid/widget/PopupMenu;

    iget-object v7, v1, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-direct {v6, v7, v8}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v6, v1, Lin/juspay/mystique/InflateView;->g:Landroid/widget/PopupMenu;

    const/4 v6, 0x0

    .line 222
    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_14

    .line 223
    aget-object v7, v4, v6

    const-string v8, "\\"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    aget-object v7, v4, v6

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_13

    .line 224
    aget-object v7, v4, v6

    const-string v8, "\\\\,"

    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 225
    :cond_13
    iget-object v7, v1, Lin/juspay/mystique/InflateView;->g:Landroid/widget/PopupMenu;

    invoke-virtual {v7}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v7

    aget-object v8, v4, v6

    const/4 v9, 0x0

    invoke-interface {v7, v9, v6, v9, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 226
    :cond_14
    iget-object v4, v1, Lin/juspay/mystique/InflateView;->g:Landroid/widget/PopupMenu;

    new-instance v6, Lin/juspay/mystique/InflateView$2;

    invoke-direct {v6, v1, v5}, Lin/juspay/mystique/InflateView$2;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 227
    iget-object v4, v1, Lin/juspay/mystique/InflateView;->g:Landroid/widget/PopupMenu;

    .line 228
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v6, Lin/juspay/mystique/InflateView$3;

    invoke-direct {v6, v1, v4}, Lin/juspay/mystique/InflateView$3;-><init>(Lin/juspay/mystique/InflateView;Landroid/widget/PopupMenu;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-string v4, "onSeekBarChanged"

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "onSeekBarChanged"

    .line 230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setOnSeekBarChangeListener"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 232
    new-instance v7, Lin/juspay/mystique/InflateView$4;

    invoke-direct {v7, v1, v4}, Lin/juspay/mystique/InflateView$4;-><init>(Lin/juspay/mystique/InflateView;Ljava/lang/String;)V

    aput-object v7, v6, v10

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v4, "runInUI"

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 234
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v1, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    const-string v4, "animation"

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 237
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "animation"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/Object;Lorg/json/JSONArray;)V

    :cond_18
    const-string v3, "afterRender"

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "id"

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:window.callUICallback(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "afterRender"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\');"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v4, v1, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v4, v3}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_19
    const-string v3, "feedback"

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    .line 243
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.callUICallback(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "feedback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'feedback\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v2, v1, Lin/juspay/mystique/InflateView;->o:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {v2, v0}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, v1, Lin/juspay/mystique/InflateView;->h:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " excep: fn__parseKeys  - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/juspay/mystique/InflateView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WARNING"

    invoke-interface {v2, v3, v0}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lin/juspay/mystique/InflateView;->k:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/mystique/InflateView;->f:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/InflateView$7;

    invoke-direct {v1, p0}, Lin/juspay/mystique/InflateView$7;-><init>(Lin/juspay/mystique/InflateView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lin/juspay/mystique/InflateView;->m:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lin/juspay/mystique/InflateView;->n:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M_anim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lin/juspay/mystique/InflateView;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
