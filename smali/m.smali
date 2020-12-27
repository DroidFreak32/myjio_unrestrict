.class public final Lm;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "addCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "enabled",
        "",
        "onBackPressed",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Lvd;ZLdr3;)Lk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Lvd;",
            "Z",
            "Ldr3<",
            "-",
            "Lk;",
            "Lno3;",
            ">;)",
            "Lk;"
        }
    .end annotation

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm$a;

    invoke-direct {v0, p3, p2, p2}, Lm$a;-><init>(Ldr3;ZZ)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lvd;Lk;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lk;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Lvd;ZLdr3;ILjava/lang/Object;)Lk;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lm;->a(Landroidx/activity/OnBackPressedDispatcher;Lvd;ZLdr3;)Lk;

    move-result-object p0

    return-object p0
.end method
