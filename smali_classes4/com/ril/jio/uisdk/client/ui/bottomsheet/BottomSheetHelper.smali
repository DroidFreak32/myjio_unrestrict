.class public Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 6

    new-instance p4, Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;

    invoke-direct {p4, p0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ln1;

    invoke-direct {v0, p0}, Ln1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;

    new-instance v2, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;

    invoke-direct {v2, p2, p1, p4}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;-><init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/util/List;Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;)V

    invoke-direct {v1, p0, p3, p5, v2}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;)V

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView;->setMenu(Landroid/view/Menu;)V

    invoke-virtual {p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-object p4
.end method
