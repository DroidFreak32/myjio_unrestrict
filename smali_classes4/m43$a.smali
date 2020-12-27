.class public Lm43$a;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm43$b;

.field public b:I


# direct methods
.method public constructor <init>(Lm43$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm43$a;->a:Lm43$b;

    .line 3
    iput p2, p0, Lm43$a;->b:I

    return-void
.end method
