.class public abstract Lal;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lal;
    .locals 1

    .line 1
    new-instance v0, Lal$a;

    invoke-direct {v0}, Lal$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lzk;
.end method

.method public final b(Ljava/lang/String;)Lzk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal;->a(Ljava/lang/String;)Lzk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lzk;->a(Ljava/lang/String;)Lzk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
