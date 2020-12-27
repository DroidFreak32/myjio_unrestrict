.class public Lou0$e$a;
.super Ljava/lang/Object;
.source "AppRecyclerAdapaterGet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0$e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lou0$e;


# direct methods
.method public constructor <init>(Lou0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0$e$a;->s:Lou0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lou0$e$a;->s:Lou0$e;

    iget-object p1, p1, Lou0$e;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lou0$e$a;->s:Lou0$e;

    iget-object p1, p1, Lou0$e;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lou0$e$a;->s:Lou0$e;

    iget-object v0, p1, Lou0$e;->u:Lou0;

    iget-object p1, p1, Lou0$e;->t:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalDeeplink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lou0$e$a;->s:Lou0$e;

    iget-object v1, v1, Lou0$e;->u:Lou0;

    invoke-static {v1}, Lou0;->b(Lou0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lou0;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
