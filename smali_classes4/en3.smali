.class public Len3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lad3;

.field public final synthetic t:I

.field public final synthetic u:Lkn3;


# direct methods
.method public constructor <init>(Lkn3;Lad3;I)V
    .locals 0

    iput-object p1, p0, Len3;->u:Lkn3;

    iput-object p2, p0, Len3;->s:Lad3;

    iput p3, p0, Len3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Len3;->u:Lkn3;

    iget-object v0, p0, Len3;->s:Lad3;

    check-cast v0, Lwj3;

    .line 1
    iget-object v0, v0, Lwj3;->v:Lorg/json/JSONObject;

    .line 2
    iget v1, p0, Len3;->t:I

    invoke-static {p1, v0, v1}, Lkn3;->a(Lkn3;Lorg/json/JSONObject;I)V

    return-void
.end method
