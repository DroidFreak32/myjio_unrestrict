.class public final Lks2$b;
.super Ljava/lang/Object;
.source "JioIdSignUpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks2;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lks2;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks2;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lks2$b;->s:Lks2;

    iput-object p2, p0, Lks2$b;->t:Landroid/app/Dialog;

    iput-object p3, p0, Lks2$b;->u:Ljava/lang/String;

    iput-object p4, p0, Lks2$b;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lks2$b;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lks2$b;->s:Lks2;

    iget-object v0, p0, Lks2$b;->u:Ljava/lang/String;

    iget-object v1, p0, Lks2$b;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lks2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
