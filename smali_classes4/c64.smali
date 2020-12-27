.class public final Lc64;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lk54$b;

.field public static final b:Lc64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc64;

    invoke-direct {v0}, Lc64;-><init>()V

    sput-object v0, Lc64;->b:Lc64;

    .line 2
    invoke-static {}, Lk54$d;->a()Lk54$b;

    move-result-object v0

    sput-object v0, Lc64;->a:Lk54$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk54$b;
    .locals 1

    .line 1
    sget-object v0, Lc64;->a:Lk54$b;

    return-object v0
.end method
