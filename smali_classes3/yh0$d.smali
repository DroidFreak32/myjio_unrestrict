.class public Lyh0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/graphics/Rect;

.field public final synthetic t:Landroid/graphics/Rect;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Z

.field public final synthetic z:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lyh0$d;->z:Lyh0;

    iput-object p2, p0, Lyh0$d;->s:Landroid/graphics/Rect;

    iput-object p3, p0, Lyh0$d;->t:Landroid/graphics/Rect;

    iput p4, p0, Lyh0$d;->u:I

    iput p5, p0, Lyh0$d;->v:I

    iput-object p6, p0, Lyh0$d;->w:Landroid/view/View;

    iput-object p7, p0, Lyh0$d;->x:Landroid/view/View;

    iput-boolean p8, p0, Lyh0$d;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lyh0$d;->z:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v1

    iget-object v2, p0, Lyh0$d;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lyh0$d;->t:Landroid/graphics/Rect;

    iget v4, p0, Lyh0$d;->u:I

    iget v5, p0, Lyh0$d;->v:I

    iget-object v6, p0, Lyh0$d;->w:Landroid/view/View;

    iget-object v7, p0, Lyh0$d;->x:Landroid/view/View;

    iget-boolean v8, p0, Lyh0$d;->y:Z

    invoke-virtual/range {v1 .. v8}, Lfm0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
