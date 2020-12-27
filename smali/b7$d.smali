.class public final Lb7$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lb7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ll8;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ll8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7$d;->a:Ll8;

    .line 3
    iput p2, p0, Lb7$d;->c:I

    .line 4
    iput p3, p0, Lb7$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb7$d;->c:I

    return v0
.end method

.method public b()Ll8;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7$d;->a:Ll8;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb7$d;->b:I

    return v0
.end method
