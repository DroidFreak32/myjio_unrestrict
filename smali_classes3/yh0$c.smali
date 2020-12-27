.class public Lyh0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/graphics/Rect;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Z

.field public final synthetic w:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lyh0$c;->w:Lyh0;

    iput-object p2, p0, Lyh0$c;->s:Landroid/graphics/Rect;

    iput-object p3, p0, Lyh0$c;->t:Landroid/view/View;

    iput-object p4, p0, Lyh0$c;->u:Landroid/view/View;

    iput-boolean p5, p0, Lyh0$c;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lyh0$c;->w:Lyh0;

    invoke-static {v0}, Lyh0;->a(Lyh0;)Lfm0;

    move-result-object v0

    iget-object v1, p0, Lyh0$c;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lyh0$c;->t:Landroid/view/View;

    iget-object v3, p0, Lyh0$c;->u:Landroid/view/View;

    iget-boolean v4, p0, Lyh0$c;->v:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lfm0;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
