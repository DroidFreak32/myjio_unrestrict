.class public Lcom/ril/jio/uisdk/client/app/CabSearchActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/CabSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$a;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/CabSearchActivity$a;->a:Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;->onClickSearchBackArrow(Landroid/view/View;)V

    return-void
.end method
