.class public final Lqr2$c;
.super Ljava/lang/Object;
.source "NonJioSendOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lqr2$c;->s:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqr2$c;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method