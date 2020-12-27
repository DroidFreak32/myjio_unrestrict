.class public Lcom/ril/jio/uisdk/a/a$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/a/a$a;->a(Landroid/view/View;Lcom/ril/jio/uisdk/a/a;)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/a$a$c;->b:Lcom/ril/jio/uisdk/a/a$a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/a$a$c;->a:Lcom/ril/jio/uisdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/a$a$c;->b:Lcom/ril/jio/uisdk/a/a$a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/a/a$a;->c(Lcom/ril/jio/uisdk/a/a$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/a$a$c;->a:Lcom/ril/jio/uisdk/a/a;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
