.class public Lvo$m;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo;


# direct methods
.method public constructor <init>(Lvo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$m;->b:Lvo;

    iput p2, p0, Lvo$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo$m;->b:Lvo;

    iget v0, p0, Lvo$m;->a:I

    invoke-virtual {p1, v0}, Lvo;->b(I)V

    return-void
.end method
