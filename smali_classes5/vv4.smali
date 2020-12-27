.class public final Lvv4;
.super Leu4;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4$b;,
        Lvv4$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv4;

    invoke-direct {v0}, Lvv4;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu4;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Leu4$a;
    .locals 1

    .line 1
    new-instance v0, Lvv4$a;

    invoke-direct {v0}, Lvv4$a;-><init>()V

    return-object v0
.end method
