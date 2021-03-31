.class public Ljiosaavnsdk/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/i5;->a:Ljiosaavnsdk/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Ljiosaavnsdk/i5;->a:Ljiosaavnsdk/f5;

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ljiosaavnsdk/zc;->a:I

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 3
    new-instance v8, Ljiosaavnsdk/u0$b;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "user_image"

    const-string v5, "button"

    const-string v6, ""

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 4
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v0, "android:my_music:profile::click;"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
