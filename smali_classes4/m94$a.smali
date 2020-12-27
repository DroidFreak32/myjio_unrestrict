.class public final Lm94$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm94$a$a;
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
    invoke-direct {p0}, Lm94$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm94$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm94$a;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    invoke-static {}, Lm94;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->d()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->e()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->h()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->i()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->j()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-static {}, Lm94;->k()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-static {}, Lm94;->g()I

    move-result v0

    invoke-static {}, Lm94;->g()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lm94;->c(I)V

    return v0
.end method
