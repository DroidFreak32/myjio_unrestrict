.class public final Lt8;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8$f;,
        Lt8$a;,
        Lt8$b;,
        Lt8$c;,
        Lt8$e;,
        Lt8$d;
    }
.end annotation


# static fields
.field public static final a:Ls8;

.field public static final b:Ls8;

.field public static final c:Ls8;

.field public static final d:Ls8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt8$e;-><init>(Lt8$c;Z)V

    sput-object v0, Lt8;->a:Ls8;

    .line 2
    new-instance v0, Lt8$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lt8$e;-><init>(Lt8$c;Z)V

    sput-object v0, Lt8;->b:Ls8;

    .line 3
    new-instance v0, Lt8$e;

    sget-object v1, Lt8$b;->a:Lt8$b;

    invoke-direct {v0, v1, v2}, Lt8$e;-><init>(Lt8$c;Z)V

    sput-object v0, Lt8;->c:Ls8;

    .line 4
    new-instance v0, Lt8$e;

    sget-object v1, Lt8$b;->a:Lt8$b;

    invoke-direct {v0, v1, v3}, Lt8$e;-><init>(Lt8$c;Z)V

    sput-object v0, Lt8;->d:Ls8;

    .line 5
    new-instance v0, Lt8$e;

    sget-object v1, Lt8$a;->b:Lt8$a;

    invoke-direct {v0, v1, v2}, Lt8$e;-><init>(Lt8$c;Z)V

    .line 6
    sget-object v0, Lt8$f;->b:Lt8$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
