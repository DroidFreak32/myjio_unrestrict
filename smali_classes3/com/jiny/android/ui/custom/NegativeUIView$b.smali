.class public Lcom/jiny/android/ui/custom/NegativeUIView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/custom/NegativeUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

.field public b:I

.field public c:I

.field public final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;IZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->b:I

    iput-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iput p3, p0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->d:I

    iput-boolean p4, p0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->e:Z

    iput p5, p0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->c:I

    return-void
.end method
