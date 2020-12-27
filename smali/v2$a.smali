.class public Lv2$a;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Ln1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lv2;


# direct methods
.method public constructor <init>(Lv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2$a;->s:Lv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Ln1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv2$a;->s:Lv2;

    iget-object p1, p1, Lv2;->d:Lv2$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lv2$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Ln1;)V
    .locals 0

    return-void
.end method
