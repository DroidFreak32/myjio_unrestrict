.class public Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;->onAnimationEnd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil;->a(Landroid/view/View;)V

    return-void
.end method
