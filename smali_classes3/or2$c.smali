.class public final Lor2$c;
.super Ljava/lang/Object;
.source "NonJioGetOtpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor2;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lor2;

.field public final synthetic t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lor2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lor2$c;->s:Lor2;

    iput-object p2, p0, Lor2$c;->t:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lor2$c;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lor2$c;->s:Lor2;

    invoke-virtual {p1}, Lor2;->Z()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->v()V

    return-void
.end method
