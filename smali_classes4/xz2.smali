.class public final Lxz2;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/BindingUtils;",
        "",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lxz2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxz2;->a:Lxz2$a;

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;IIZI)V
    .locals 6

    sget-object v0, Lxz2;->a:Lxz2$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lxz2$a;->a(Landroidx/recyclerview/widget/RecyclerView;IIZI)V

    return-void
.end method
