.class public final Ll01$a;
.super Ljava/lang/Object;
.source "UpiJpbClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll01;
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
    invoke-direct {p0}, Ll01$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Ll01;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ll01;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Ll01;
    .locals 1

    .line 1
    invoke-static {}, Ll01;->c()Ll01;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll01;

    invoke-direct {v0}, Ll01;-><init>()V

    invoke-static {v0}, Ll01;->a(Ll01;)V

    .line 3
    :cond_0
    invoke-static {}, Ll01;->c()Ll01;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll01;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
