.class public final Lev2;
.super Ljava/lang/Object;
.source "ShoppingConstants.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "IS_ENTER_LOCATION_PIN_CANCELLLED"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "IS_ADD_PROFILE_DAILOG_PROMTED"

.field public static final c:Lev2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev2;

    invoke-direct {v0}, Lev2;-><init>()V

    sput-object v0, Lev2;->c:Lev2;

    const-string v0, "IS_ENTER_LOCATION_PIN_CANCELLLED"

    .line 2
    sput-object v0, Lev2;->a:Ljava/lang/String;

    const-string v0, "IS_ADD_PROFILE_DAILOG_PROMTED"

    .line 3
    sput-object v0, Lev2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lev2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lev2;->a:Ljava/lang/String;

    return-object v0
.end method
