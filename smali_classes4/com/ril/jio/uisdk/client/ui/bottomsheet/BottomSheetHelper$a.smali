.class public final Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/bottomsheet/MenuSheetView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;Ljava/util/List;Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->a:Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->b:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;->onActionItemSelected(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$a;->c:Lcom/ril/jio/uisdk/client/ui/bottomsheet/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
