.class public abstract Lju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lju$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 2
    new-instance v0, Lyu;

    iget-object v1, p0, Lju;->a:Ljava/lang/String;

    new-instance v2, Llu;

    invoke-direct {v2, p0}, Llu;-><init>(Lju;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lyu;-><init>(IZLjava/lang/String;Lav$a;)V

    invoke-static {v0}, Ldv;->a(Lcv;)V

    return-void
.end method

.method public a(Lju$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju;->b:Lju$a;

    return-void
.end method

.method public a(Lsu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lsu;)V
.end method
