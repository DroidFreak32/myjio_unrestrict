.class public Lvo$p;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lvo$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvo;


# direct methods
.method public constructor <init>(Lvo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo$p;->b:Lvo;

    iput-object p2, p0, Lvo$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvo$p;->b:Lvo;

    iget-object v0, p0, Lvo$p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvo;->c(Ljava/lang/String;)V

    return-void
.end method
