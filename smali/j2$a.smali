.class public Lj2$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lj2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2$c<",
        "Landroidx/core/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Lj2$a;->d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Lj2$a;->c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/provider/FontsContractCompat$FontInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/provider/FontsContractCompat$FontInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    move-result p1

    return p1
.end method
