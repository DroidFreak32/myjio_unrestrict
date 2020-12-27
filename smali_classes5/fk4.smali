.class public final Lfk4;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Llj4;

.field public static final b:Llj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk4;

    invoke-direct {v0}, Lfk4;-><init>()V

    .line 2
    invoke-static {}, Lkj4;->a()Llj4;

    move-result-object v0

    sput-object v0, Lfk4;->a:Llj4;

    .line 3
    sget-object v0, Lem4;->s:Lem4;

    .line 4
    sget-object v0, Lbp4;->y:Lbp4;

    invoke-virtual {v0}, Lbp4;->i()Llj4;

    move-result-object v0

    sput-object v0, Lfk4;->b:Llj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Llj4;
    .locals 1

    .line 1
    sget-object v0, Lfk4;->a:Llj4;

    return-object v0
.end method

.method public static final b()Llj4;
    .locals 1

    .line 1
    sget-object v0, Lfk4;->b:Llj4;

    return-object v0
.end method

.method public static final c()Lll4;
    .locals 1

    .line 1
    sget-object v0, Lfo4;->b:Lll4;

    return-object v0
.end method
