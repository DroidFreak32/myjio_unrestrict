.class public final Lov3;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# static fields
.field public static final a:Lk64;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "KProperty"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "KMutableProperty"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk64;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    sput-object v0, Lov3;->a:Lk64;

    const-string v0, "KProperty"

    .line 2
    sput-object v0, Lov3;->b:Ljava/lang/String;

    const-string v0, "KMutableProperty"

    .line 3
    sput-object v0, Lov3;->c:Ljava/lang/String;

    const-string v0, "KFunction"

    .line 4
    sput-object v0, Lov3;->d:Ljava/lang/String;

    const-string v0, "KSuspendFunction"

    .line 5
    sput-object v0, Lov3;->e:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sget-object v1, Lov3;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lov3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lov3;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lov3;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lyo3;->c([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a()Lk64;
    .locals 1

    .line 1
    sget-object v0, Lov3;->a:Lk64;

    return-object v0
.end method
