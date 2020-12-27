.class public interface abstract Lq04;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq04$b;
    }
.end annotation


# static fields
.field public static final a:Lq04;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq04$a;

    invoke-direct {v0}, Lq04$a;-><init>()V

    sput-object v0, Lq04;->a:Lq04;

    return-void
.end method


# virtual methods
.method public abstract a(Ll24;Lgw3;Lrc4;Lrc4;Ljava/util/List;Ljava/util/List;)Lq04$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll24;",
            "Lgw3;",
            "Lrc4;",
            "Lrc4;",
            "Ljava/util/List<",
            "Lrx3;",
            ">;",
            "Ljava/util/List<",
            "Lpx3;",
            ">;)",
            "Lq04$b;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
