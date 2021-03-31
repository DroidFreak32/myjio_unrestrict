.class public Lcom/ril/jio/uisdk/amiko/customui/c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/customui/c$a;->a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/customui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/customui/c;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/customui/c$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/customui/c$a;Lcom/ril/jio/uisdk/amiko/customui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;->b:Lcom/ril/jio/uisdk/amiko/customui/c$a;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;->a:Lcom/ril/jio/uisdk/amiko/customui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;->b:Lcom/ril/jio/uisdk/amiko/customui/c$a;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/customui/c$a;->b(Lcom/ril/jio/uisdk/amiko/customui/c$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/c$a$b;->a:Lcom/ril/jio/uisdk/amiko/customui/c;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
