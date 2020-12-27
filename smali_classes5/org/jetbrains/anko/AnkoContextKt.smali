.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "AnkoContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u001a7\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u001a\'\u0010\u0008\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "UI",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroid/content/Context;",
        "setContentView",
        "",
        "Landroid/view/View;",
        "T",
        "Landroid/app/Activity;",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final UI(Landroid/app/Fragment;Ldr3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v0, "activity"

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Ldr3;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final UI(Landroid/content/Context;Ldr3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext$default(Lorg/jetbrains/anko/internals/AnkoInternals;Ljava/lang/Object;Landroid/content/Context;Ldr3;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final UI(Landroid/content/Context;ZLdr3;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0, p0, p0, p2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->createAnkoContext(Ljava/lang/Object;Landroid/content/Context;Ldr3;Z)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p0

    return-object p0
.end method

.method public static final setContentView(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 2
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
