.class public final synthetic Lcom/xj/adb/wifiui/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/collections/ArrayDeque;

.field public final synthetic b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/l;->a:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/l;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/l;->a:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/l;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->q1(Lkotlin/collections/ArrayDeque;Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
