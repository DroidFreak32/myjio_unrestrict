.class public final Lk6$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lk6$d;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk6$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$a;->s:Lk6$d;

    iput-object p2, p0, Lk6$a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6$a;->s:Lk6$d;

    iget-object v1, p0, Lk6$a;->t:Ljava/lang/Object;

    iput-object v1, v0, Lk6$d;->s:Ljava/lang/Object;

    return-void
.end method
