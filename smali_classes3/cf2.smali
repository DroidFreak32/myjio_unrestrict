.class public final Lcf2;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf2$a;
    }
.end annotation


# instance fields
.field public final s:Lcf2$a;

.field public final t:I


# direct methods
.method public constructor <init>(Lcf2$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf2;->s:Lcf2$a;

    .line 3
    iput p2, p0, Lcf2;->t:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf2;->s:Lcf2$a;

    iget v1, p0, Lcf2;->t:I

    invoke-interface {v0, v1, p1}, Lcf2$a;->a(ILandroid/view/View;)V

    return-void
.end method
