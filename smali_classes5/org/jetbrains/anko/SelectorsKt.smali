.class public final Lorg/jetbrains/anko/SelectorsKt;
.super Ljava/lang/Object;
.source "Selectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u001aA\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "selector",
        "",
        "Landroid/app/Fragment;",
        "title",
        "",
        "items",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/AnkoContext;",
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
.method public static final selector(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/SelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V

    return-void
.end method

.method public static final selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jetbrains/anko/AlertDialogBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->title(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/anko/AlertDialogBuilder;->items(Ljava/util/List;Ldr3;)V

    .line 6
    invoke-virtual {v0}, Lorg/jetbrains/anko/AlertDialogBuilder;->show()Lorg/jetbrains/anko/AlertDialogBuilder;

    return-void
.end method

.method public static final selector(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ldr3<",
            "-",
            "Ljava/lang/Integer;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/SelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V

    return-void
.end method

.method public static bridge synthetic selector$default(Landroid/app/Fragment;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/SelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic selector$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/SelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic selector$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/SelectorsKt;->selector(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldr3;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
