.class public interface abstract Lna4;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lna4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna4$a;

    invoke-direct {v0}, Lna4$a;-><init>()V

    sput-object v0, Lna4;->a:Lna4;

    return-void
.end method


# virtual methods
.method public abstract a(Lgw3;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
.end method
