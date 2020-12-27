.class public final La21$a;
.super Ljava/lang/Object;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La21;
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
    invoke-direct {p0}, La21$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La21;
    .locals 1

    .line 1
    invoke-static {}, La21;->a()La21;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La21;

    invoke-direct {v0}, La21;-><init>()V

    invoke-static {v0}, La21;->a(La21;)V

    .line 3
    :cond_0
    invoke-static {}, La21;->a()La21;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
