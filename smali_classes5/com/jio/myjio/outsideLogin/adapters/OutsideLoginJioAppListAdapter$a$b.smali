.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;
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
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "HomeActivityNew : "

    const-string v1, "ViewMore Is clicked!!!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->b:Landroid/widget/TextView;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->e:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601aa

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->a:Landroid/app/Dialog;

    const v0, 0x7f0b19fb

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a$b;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;->e:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06058d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
