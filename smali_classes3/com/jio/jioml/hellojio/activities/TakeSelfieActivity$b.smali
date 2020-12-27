.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;
.super Ljava/lang/Object;
.source "TakeSelfieActivity.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$b;->s:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->a(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
