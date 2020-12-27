.class public final Lb7$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:[Lb7$c;


# direct methods
.method public constructor <init>([Lb7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7$b;->a:[Lb7$c;

    return-void
.end method


# virtual methods
.method public a()[Lb7$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7$b;->a:[Lb7$c;

    return-object v0
.end method
