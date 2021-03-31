.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$d;->a:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;I)V

    return-void
.end method
