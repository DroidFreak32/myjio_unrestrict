.class public final Lorg/jetbrains/anko/DialogsKt;
.super Ljava/lang/Object;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0019\u0008\u0008\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\r\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u000c2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u001aG\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u000f\u001aB\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a,\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u000e2\u0019\u0008\u0008\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aG\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001aB\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aD\u0010\u0010\u001a\u00020\u0011*\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u001a?\u0010\u0010\u001a\u00020\u0011*\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u001aK\u0010\u0010\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0014\u001aF\u0010\u0010\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aG\u0010\u0015\u001a\u00020\u0011*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001aB\u0010\u0015\u001a\u00020\u0011*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aI\u0010\u0015\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0002\u001aD\u0010\u0015\u001a\u00020\u0011*\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0013\u001a?\u0010\u0015\u001a\u00020\u0011*\u00020\u000c2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t\u001aK\u0010\u0015\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a2\u0006\u0002\u0010\u0014\u001aF\u0010\u0015\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u000e2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u001b\u0008\n\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "alert",
        "Lorg/jetbrains/anko/AlertDialogBuilder;",
        "Landroid/app/Fragment;",
        "message",
        "",
        "title",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/app/Fragment;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertDialogBuilder;",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertDialogBuilder;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "(Lorg/jetbrains/anko/AnkoContext;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AlertDialogBuilder;",
        "indeterminateProgressDialog",
        "Landroid/app/ProgressDialog;",
        "(Landroid/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroid/app/ProgressDialog;",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroid/app/ProgressDialog;",
        "(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroid/app/ProgressDialog;",
        "progressDialog",
        "indeterminate",
        "",
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
.method public static final alert(Landroid/app/Fragment;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "I",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final alert(Landroid/app/Fragment;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final alert(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/jetbrains/anko/AlertDialogBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->title(I)V

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->message(I)V

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object p0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public static final alert(Landroid/content/Context;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/jetbrains/anko/AlertDialogBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public static final alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jetbrains/anko/AlertDialogBuilder;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->title(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->message(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public static final alert(Lorg/jetbrains/anko/AnkoContext;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final alert(Lorg/jetbrains/anko/AnkoContext;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final alert(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Lorg/jetbrains/anko/AlertDialogBuilder;",
            "Lno3;",
            ">;)",
            "Lorg/jetbrains/anko/AlertDialogBuilder;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic alert$default(Landroid/app/Fragment;ILjava/lang/Integer;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic alert$default(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic alert$default(Landroid/content/Context;ILjava/lang/Integer;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic alert$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic alert$default(Lorg/jetbrains/anko/AnkoContext;ILjava/lang/Integer;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;ILjava/lang/Integer;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic alert$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Lorg/jetbrains/anko/AlertDialogBuilder;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: alert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final indeterminateProgressDialog(Landroid/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final indeterminateProgressDialog(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2, p1, v0, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final indeterminateProgressDialog(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final indeterminateProgressDialog(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Landroid/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic indeterminateProgressDialog$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->indeterminateProgressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indeterminateProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final progressDialog(Landroid/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final progressDialog(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p4, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 13
    sget-object p0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public static final progressDialog(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final progressDialog(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldr3<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lno3;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic progressDialog$default(Landroid/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic progressDialog$default(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/String;Ljava/lang/String;Ldr3;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/DialogsKt;->progressDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldr3;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
