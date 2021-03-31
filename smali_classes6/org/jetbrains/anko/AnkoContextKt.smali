.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "AnkoContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\n\u001a6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004*\u00020\u000b2\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a)\u0010\u0002\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u000e*\u00020\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "setContentView",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "UI",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Activity;",
        "T",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "Landroid/view/View;",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final UI(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v0, "activity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final UI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final UI(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0, p0, p0, p2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext(Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final setContentView(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoComponent<",
            "TT;>;TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
