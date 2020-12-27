.class public Lvo$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lvo;


# direct methods
.method public constructor <init>(Lvo;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$d;->c:Lvo;

    iput p2, p0, Lvo$d;->a:F

    iput p3, p0, Lvo$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvo$d;->c:Lvo;

    iget v0, p0, Lvo$d;->a:F

    iget v1, p0, Lvo$d;->b:F

    invoke-virtual {p1, v0, v1}, Lvo;->a(FF)V

    return-void
.end method
