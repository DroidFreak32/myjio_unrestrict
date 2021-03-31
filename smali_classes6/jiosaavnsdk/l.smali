.class public Ljiosaavnsdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljiosaavnsdk/i;

.field public final synthetic d:Ljiosaavnsdk/m;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m;Landroid/content/Context;Ljiosaavnsdk/i;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l;->d:Ljiosaavnsdk/m;

    iput-object p2, p0, Ljiosaavnsdk/l;->b:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/l;->c:Ljiosaavnsdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/l;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/l;->d:Ljiosaavnsdk/m;

    iget-boolean p1, p1, Ljiosaavnsdk/m;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    const/4 v1, 0x1

    const-string v2, "daast"

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_1

    const-string p1, "Finger Undefined."

    invoke-static {v2, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "Finger move."

    invoke-static {v2, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ljiosaavnsdk/l;->a:I

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_6

    :cond_2
    iput v3, p0, Ljiosaavnsdk/l;->a:I

    goto :goto_3

    :cond_3
    const-string p1, "Finger up."

    invoke-static {v2, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ad is clicked."

    invoke-static {v2, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/l;->d:Ljiosaavnsdk/m;

    iput-boolean v1, p1, Ljiosaavnsdk/m;->e:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not go through click through"

    invoke-static {v2, v1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget p1, p0, Ljiosaavnsdk/l;->a:I

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_6

    :goto_1
    iput v0, p0, Ljiosaavnsdk/l;->a:I

    goto :goto_3

    :cond_5
    const-string p1, "Finger down."

    invoke-static {v2, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ljiosaavnsdk/l;->a:I

    if-nez p1, :cond_6

    iput v1, p0, Ljiosaavnsdk/l;->a:I

    goto :goto_3

    :cond_6
    :goto_2
    iput p2, p0, Ljiosaavnsdk/l;->a:I

    :goto_3
    return v0
.end method
