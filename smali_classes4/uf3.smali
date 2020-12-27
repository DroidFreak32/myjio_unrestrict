.class public Luf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lne3;

.field public final synthetic u:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;ILne3;)V
    .locals 0

    iput-object p1, p0, Luf3;->u:Lhg3;

    iput p2, p0, Luf3;->s:I

    iput-object p3, p0, Luf3;->t:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Luf3;->u:Lhg3;

    iget v0, p0, Luf3;->s:I

    iget-object v1, p0, Luf3;->t:Lne3;

    invoke-virtual {p1, v0, v1}, Lhg3;->a(ILne3;)V

    return-void
.end method
