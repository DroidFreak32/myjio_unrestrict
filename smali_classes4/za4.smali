.class public final Lza4;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Liv3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza4$a;
    }
.end annotation


# static fields
.field public static final D:Lza4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lza4;->D:Lza4$a;

    return-void
.end method

.method public constructor <init>(Lk64;Lsb4;Lxw3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lh54;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;-><init>(Lk64;Lsb4;Lxw3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lj54;Lfb4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk64;Lsb4;Lxw3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lh54;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lza4;-><init>(Lk64;Lsb4;Lxw3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lh54;Z)V

    return-void
.end method
