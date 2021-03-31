.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;
.super Ljava/lang/Object;
.source "JioIdSignUpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->jumpToSignUpOTPScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
