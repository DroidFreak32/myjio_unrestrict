.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;
.super Ljava/lang/Object;
.source "OutsideLoginJioAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->processUpdate(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->checknInstallPackages(Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;Landroid/content/Context;)V

    return-void
.end method
