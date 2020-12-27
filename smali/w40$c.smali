.class public Lw40$c;
.super Lw40$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw40$b<",
        "Lw40$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw40$b;-><init>()V

    .line 2
    iget-object v0, p0, Lw40$b;->a:Lw40;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw40;->p:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/TypedArray;)Lw40$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw40$c;->a(Landroid/content/res/TypedArray;)Lw40$c;

    return-object p0
.end method

.method public a(Landroid/content/res/TypedArray;)Lw40$c;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lw40$b;->a(Landroid/content/res/TypedArray;)Lw40$b;

    .line 3
    sget v0, Lv40;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lv40;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lw40$b;->a:Lw40;

    iget v1, v1, Lw40;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lw40$c;->g(I)Lw40$c;

    .line 7
    :cond_0
    sget v0, Lv40;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lv40;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lw40$b;->a:Lw40;

    iget v1, v1, Lw40;->d:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lw40$c;->h(I)Lw40$c;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lw40$c;->b()Lw40$c;

    return-object p0
.end method

.method public bridge synthetic b()Lw40$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw40$c;->b()Lw40$c;

    return-object p0
.end method

.method public b()Lw40$c;
    .locals 0

    return-object p0
.end method

.method public g(I)Lw40$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lw40$b;->a:Lw40;

    iget v1, v0, Lw40;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lw40;->e:I

    .line 2
    invoke-virtual {p0}, Lw40$c;->b()Lw40$c;

    return-object p0
.end method

.method public h(I)Lw40$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw40$b;->a:Lw40;

    iput p1, v0, Lw40;->d:I

    .line 2
    invoke-virtual {p0}, Lw40$c;->b()Lw40$c;

    return-object p0
.end method
