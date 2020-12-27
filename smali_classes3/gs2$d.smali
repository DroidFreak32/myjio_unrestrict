.class public final Lgs2$d;
.super Ljava/lang/Object;
.source "JioIDLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgs2;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgs2;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgs2$d;->s:Lgs2;

    iput-object p2, p0, Lgs2$d;->t:Landroid/app/Dialog;

    iput-object p3, p0, Lgs2$d;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgs2$d;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lgs2$d;->s:Lgs2;

    invoke-virtual {p1}, Lgs2;->X()Lbp1;

    move-result-object p1

    iget-object p1, p1, Lbp1;->A:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lgs2$d;->u:Ljava/lang/String;

    return-void
.end method
