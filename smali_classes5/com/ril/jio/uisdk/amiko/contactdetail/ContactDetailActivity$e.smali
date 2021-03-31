.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity$e;->a:Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    return-void
.end method
