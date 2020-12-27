.class public final Ly71$a;
.super Ljava/lang/Object;
.source "ActionBarVisibilityUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly71;
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
    invoke-direct {p0}, Ly71$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly71;
    .locals 1

    .line 1
    invoke-static {}, Ly71;->a()Ly71;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly71;

    invoke-direct {v0}, Ly71;-><init>()V

    invoke-static {v0}, Ly71;->a(Ly71;)V

    .line 3
    :cond_0
    invoke-static {}, Ly71;->a()Ly71;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ly71;->b()Z

    move-result v0

    return v0
.end method
