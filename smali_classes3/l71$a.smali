.class public final Ll71$a;
.super Ljava/lang/Object;
.source "MyAccountBalanceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71;->a(Ld81;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ll71;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll71;I)V
    .locals 0

    iput-object p1, p0, Ll71$a;->s:Ll71;

    iput p2, p0, Ll71$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll71$a;->s:Ll71;

    iget v0, p0, Ll71$a;->t:I

    invoke-virtual {p1, v0}, Ll71;->k(I)V

    return-void
.end method
