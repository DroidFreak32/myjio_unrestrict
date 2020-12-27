.class public Lio/codetail/widget/RevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RevealLinearLayout.java"

# interfaces
.implements Lub3;


# instance fields
.field public s:Lvb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/codetail/widget/RevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/codetail/widget/RevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lvb3;

    invoke-direct {p1}, Lvb3;-><init>()V

    iput-object p1, p0, Lio/codetail/widget/RevealLinearLayout;->s:Lvb3;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->s:Lvb3;

    invoke-virtual {v0, p1, p2}, Lvb3;->a(Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p2
.end method

.method public getViewRevealManager()Lvb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codetail/widget/RevealLinearLayout;->s:Lvb3;

    return-object v0
.end method
