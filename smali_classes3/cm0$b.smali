.class public Lcm0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lhm0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcm0;Lhm0;ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcm0$b;->a:Lhm0;

    iput p3, p0, Lcm0$b;->b:I

    iput-object p4, p0, Lcm0$b;->c:Landroid/graphics/Rect;

    iput-object p5, p0, Lcm0$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcm0$b;->a:Lhm0;

    iget v1, p0, Lcm0$b;->b:I

    iget-object v2, p0, Lcm0$b;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcm0$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lhm0;->a(ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method
