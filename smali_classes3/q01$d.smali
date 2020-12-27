.class public final Lq01$d;
.super Ljava/lang/Object;
.source "BankAccListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01;->a(Lq01$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lq01;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lq01;I)V
    .locals 0

    iput-object p1, p0, Lq01$d;->s:Lq01;

    iput p2, p0, Lq01$d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq01$d;->s:Lq01;

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lq01$d;->t:I

    invoke-static {v0, p1, v1}, Lq01;->a(Lq01;Landroid/view/View;I)V

    return-void
.end method
