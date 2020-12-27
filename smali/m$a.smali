.class public final Lm$a;
.super Lk;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm;->a(Landroidx/activity/OnBackPressedDispatcher;Lvd;ZLdr3;)Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldr3;


# direct methods
.method public constructor <init>(Ldr3;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm$a;->c:Ldr3;

    invoke-direct {p0, p3}, Lk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm$a;->c:Ldr3;

    invoke-interface {v0, p0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
