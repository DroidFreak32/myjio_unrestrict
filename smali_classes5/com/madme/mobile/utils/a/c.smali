.class public Lcom/madme/mobile/utils/a/c;
.super Ljava/lang/Object;
.source "KitKatAlarmApis.java"

# interfaces
.implements Lcom/madme/mobile/utils/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "KitKatAlarmApis"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/AlarmManager;IJJLandroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
