.class public Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;
.super Ljava/lang/Object;
.source "ViewEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;,
        Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;
    }
.end annotation


# instance fields
.field private final accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

.field private context:Landroid/content/Context;

.field private final mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

.field private final originalValueHolder:[Ljava/lang/Object;

.field private final originalValues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private final pathFinder:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;",
            ">;",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->path:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;-><init>(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->pathFinder:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValueHolder:[Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValues:Ljava/util/WeakHashMap;

    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->apply(Landroid/view/View;)V

    return-void
.end method

.method private apply(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->invokeMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->accessor:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTextSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 8
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_2
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValueHolder:[Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 19
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->argsAreApplicable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValues:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->invokeMethod(Landroid/view/View;)Ljava/lang/Object;

    return-void
.end method

.method private getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$PathElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->path:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v3, v1, Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValueHolder:[Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValueHolder:[Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->mutator:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;

    iget-object v3, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->originalValueHolder:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewCaller;->invokeMethodWithArgs(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "Property Mutator"

    return-object v0
.end method

.method public run(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->pathFinder:Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit$Pathfinder;->findTargetsInRoot(Landroid/view/View;Ljava/util/List;Lcom/clevertap/android/sdk/ab_testing/uieditor/ViewEdit;)V

    return-void
.end method
