.class public final Lod2$c$a;
.super Ljava/lang/Object;
.source "ActionNotificationsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod2$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lod2$c;


# direct methods
.method public constructor <init>(Lod2$c;)V
    .locals 0

    iput-object p1, p0, Lod2$c$a;->s:Lod2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod2$c$a;->s:Lod2$c;

    iget-object v0, v0, Lod2$c;->s:Lod2;

    invoke-virtual {v0}, Ljc;->dismiss()V

    return-void
.end method
