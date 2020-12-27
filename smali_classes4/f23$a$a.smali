.class public final Lf23$a$a;
.super Ljava/lang/Object;
.source "NotificationsViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf23$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lf23$a;


# direct methods
.method public constructor <init>(Lf23$a;)V
    .locals 0

    iput-object p1, p0, Lf23$a$a;->s:Lf23$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf23$a$a;->s:Lf23$a;

    iget-object v0, v0, Lf23$a;->u:Lod2;

    invoke-virtual {v0}, Ljc;->dismiss()V

    return-void
.end method
