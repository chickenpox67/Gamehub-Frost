.class public final synthetic Lcom/xj/adb/wifiui/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/d0;->b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/d0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xj/adb/wifiui/ui/d0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/adb/wifiui/ui/d0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/adb/wifiui/ui/d0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/d0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/d0;->b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/d0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/xj/adb/wifiui/ui/d0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/adb/wifiui/ui/d0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/adb/wifiui/ui/d0;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->j1(Lkotlin/jvm/functions/Function1;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
