.class public abstract Lu34$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu34$a$b;,
        Lu34$a$a;
    }
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
    invoke-direct {p0}, Lu34$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw34;
    .locals 2

    .line 1
    instance-of v0, p0, Lu34$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lu34$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu34$a$b;->b()Lw34;

    move-result-object v1

    :cond_1
    return-object v1
.end method
