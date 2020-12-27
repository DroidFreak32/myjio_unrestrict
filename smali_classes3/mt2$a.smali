.class public final Lmt2$a;
.super Ljava/lang/Object;
.source "ProfileParseUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmt2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt2$a;->b()Lmt2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmt2;

    invoke-direct {v0}, Lmt2;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b()Lmt2;
    .locals 1

    .line 1
    invoke-static {}, Lmt2;->a()Lmt2;

    move-result-object v0

    return-object v0
.end method
