.class public Lvo$n;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvo;


# direct methods
.method public constructor <init>(Lvo;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$n;->b:Lvo;

    iput p2, p0, Lvo$n;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo$n;->b:Lvo;

    iget v0, p0, Lvo$n;->a:F

    invoke-virtual {p1, v0}, Lvo;->a(F)V

    return-void
.end method