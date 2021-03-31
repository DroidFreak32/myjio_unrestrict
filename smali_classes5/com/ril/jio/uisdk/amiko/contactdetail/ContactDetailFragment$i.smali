.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$i;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$i;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$i;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const-string p1, "android.permission.WRITE_CONTACTS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$i;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;

    const/16 v1, 0x3ed

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
