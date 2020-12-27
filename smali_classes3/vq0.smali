.class public final Lvq0;
.super Ljava/lang/Object;
.source "ManagePermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J)\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0011H\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/ManagePermissions;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "list",
        "",
        "",
        "code",
        "",
        "(Landroid/app/Activity;Ljava/util/List;I)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getCode",
        "()I",
        "getList",
        "()Ljava/util/List;",
        "checkPermissions",
        "",
        "deniedPermission",
        "isPermissionsGranted",
        "processPermissionsResult",
        "",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "requestPermissions",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final d:Lvq0$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvq0;->d:Lvq0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lvq0;->b:Ljava/util/List;

    iput p3, p0, Lvq0;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvq0;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvq0;->d()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvq0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvq0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvq0;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Li6;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lvq0;->d:Lvq0$a;

    invoke-virtual {v1, v0}, Lvq0$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lf0$a;

    iget-object v1, p0, Lvq0;->a:Landroid/app/Activity;

    sget v2, Lgn0;->HJAppCompatAlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Lf0$a;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_permission_rational_title:I

    iget-object v3, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0$a;->b(Ljava/lang/CharSequence;)Lf0$a;

    .line 6
    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_permission_rational_message:I

    iget-object v3, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 7
    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_ok_mesg:I

    iget-object v3, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvq0$b;->s:Lvq0$b;

    invoke-virtual {v0, v1, v2}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 8
    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_cancel:I

    iget-object v3, p0, Lvq0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvq0$c;->s:Lvq0$c;

    invoke-virtual {v0, v1, v2}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 9
    invoke-virtual {v0}, Lf0$a;->a()Lf0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvq0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lvq0;->b:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget v2, p0, Lvq0;->c:I

    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget-object v0, p0, Lvq0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lvq0;->b:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/String;

    .line 17
    iget v2, p0, Lvq0;->c:I

    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :catch_0
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
