.class public final Lq01$e;
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

.field public final synthetic t:Lq01$a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lq01;Lq01$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq01$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq01$e;->s:Lq01;

    iput-object p2, p0, Lq01$e;->t:Lq01$a;

    iput p3, p0, Lq01$e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq01$e;->s:Lq01;

    iget-object v0, p0, Lq01$e;->t:Lq01$a;

    iget v1, p0, Lq01$e;->u:I

    invoke-static {p1, v0, v1}, Lq01;->a(Lq01;Lq01$a;I)V

    return-void
.end method
