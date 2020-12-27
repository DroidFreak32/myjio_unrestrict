.class public Lcom/ril/jio/uisdk/a/a$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/a/a$a;->b(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/a/a;

.field public final synthetic b:Lcom/ril/jio/uisdk/a/a$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/a/a$a;Lcom/ril/jio/uisdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a$d;->b:Lcom/ril/jio/uisdk/a/a$a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/a$a$d;->a:Lcom/ril/jio/uisdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a$d;->b:Lcom/ril/jio/uisdk/a/a$a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/a/a$a;->d(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/a/a$a$d;->a:Lcom/ril/jio/uisdk/a/a;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a$d;->a:Lcom/ril/jio/uisdk/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
