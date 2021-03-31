.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$a;
.super Ljava/lang/Object;
.source "OutsideLoginJioAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$a;->a:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$a;->a:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
