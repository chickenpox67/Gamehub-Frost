.class public final synthetic Lcom/xj/adb/wifiui/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/collections/ArrayDeque;

.field public final synthetic b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/y;->a:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/y;->b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/y;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/y;->a:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/y;->b:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/y;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->J1(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
