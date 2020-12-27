.class public Lv2;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2$c;,
        Lv2$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln1;

.field public final c:Lt1;

.field public d:Lv2$d;

.field public e:Lv2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv2;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v4, Lo;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lv2;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Ln1;

    invoke-direct {v0, p1}, Ln1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv2;->b:Ln1;

    .line 6
    iget-object v0, p0, Lv2;->b:Ln1;

    new-instance v1, Lv2$a;

    invoke-direct {v1, p0}, Lv2$a;-><init>(Lv2;)V

    invoke-virtual {v0, v1}, Ln1;->setCallback(Ln1$a;)V

    .line 7
    new-instance v0, Lt1;

    iget-object v4, p0, Lv2;->b:Ln1;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lt1;-><init>(Landroid/content/Context;Ln1;Landroid/view/View;ZII)V

    iput-object v0, p0, Lv2;->c:Lt1;

    .line 8
    iget-object p1, p0, Lv2;->c:Lt1;

    invoke-virtual {p1, p3}, Lt1;->a(I)V

    .line 9
    iget-object p1, p0, Lv2;->c:Lt1;

    new-instance p2, Lv2$b;

    invoke-direct {p2, p0}, Lv2$b;-><init>(Lv2;)V

    invoke-virtual {p1, p2}, Lt1;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->b:Ln1;

    return-object v0
.end method

.method public a(Lv2$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lv2;->e:Lv2$c;

    return-void
.end method

.method public a(Lv2$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv2;->d:Lv2$d;

    return-void
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Le1;

    iget-object v1, p0, Lv2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->c:Lt1;

    invoke-virtual {v0}, Lt1;->f()V

    return-void
.end method
