.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Lz1;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz1;-><init>(Landroid/content/Context;Ln1;Lq1;)V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln1;->onItemsChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lz1;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ln1;

    invoke-virtual {v0, p1}, Ln1;->onItemsChanged(Z)V

    return-void
.end method
