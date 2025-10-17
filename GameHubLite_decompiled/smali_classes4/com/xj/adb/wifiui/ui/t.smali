.class public final synthetic Lcom/xj/adb/wifiui/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/t;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/t;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/adb/wifiui/ui/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/adb/wifiui/ui/t;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/adb/wifiui/ui/t;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/xj/adb/wifiui/ui/t;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/t;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/t;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/t;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/adb/wifiui/ui/t;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/adb/wifiui/ui/t;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/adb/wifiui/ui/t;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/xj/adb/wifiui/ui/t;->g:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->m1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
