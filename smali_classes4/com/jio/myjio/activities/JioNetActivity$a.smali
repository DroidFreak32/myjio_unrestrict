.class public final Lcom/jio/myjio/activities/JioNetActivity$a;
.super Ljava/lang/Object;
.source "JioNetActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JioNetActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/activities/JioNetActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/activities/JioNetActivity$a;

    invoke-direct {v0}, Lcom/jio/myjio/activities/JioNetActivity$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/activities/JioNetActivity$a;->a:Lcom/jio/myjio/activities/JioNetActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/activities/JioNetActivity;->access$setMActivityLauncherHandler$cp(Landroid/os/Handler;)V

    return-void
.end method
