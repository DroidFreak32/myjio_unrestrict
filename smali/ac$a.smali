.class public final Lac$a;
.super Lpb$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb$a<",
        "Lwb$a;",
        "Lwb;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb$a;

    check-cast p2, Lwb;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lac$a;->a(Lwb$a;Lwb;ILjava/lang/Void;)V

    return-void
.end method

.method public a(Lwb$a;Lwb;ILjava/lang/Void;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lwb$a;->a(Lwb;I)V

    return-void
.end method
