.class public Lm8$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lm8$f;


# direct methods
.method public constructor <init>(I[Lm8$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm8$e;->a:I

    .line 3
    iput-object p2, p0, Lm8$e;->b:[Lm8$f;

    return-void
.end method


# virtual methods
.method public a()[Lm8$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8$e;->b:[Lm8$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm8$e;->a:I

    return v0
.end method
