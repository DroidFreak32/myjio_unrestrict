.class public Lcom/ril/jio/uisdk/client/players/d/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/players/d/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/ril/jio/uisdk/client/players/d/a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/players/d/a;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$c;->b:Lcom/ril/jio/uisdk/client/players/d/a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/players/d/a$c;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$c;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/players/d/a$c;->b:Lcom/ril/jio/uisdk/client/players/d/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x7e9

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method
