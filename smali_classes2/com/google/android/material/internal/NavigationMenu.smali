.class public Lcom/google/android/material/internal/NavigationMenu;
.super Ln1;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lq1;

    .line 2
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    invoke-virtual {p0}, Ln1;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Lq1;)V

    .line 3
    invoke-virtual {p1, p2}, Lq1;->a(Lz1;)V

    return-object p2
.end method
