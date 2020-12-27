.class public Ljiosaavnsdk/nb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/nb$a;
    }
.end annotation


# static fields
.field public static a:Ljiosaavnsdk/nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#2bc5b4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/nb;->a:Ljiosaavnsdk/nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/nb$a;)V
    .locals 0

    return-void
.end method
