.class public Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;->a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d$b$a;->a:Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a(Lcom/ril/jio/uisdk/amiko/adapter/d$b;Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    return-void
.end method
