.class public final synthetic Lcom/xj/adb/wifiui/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/collections/ArrayDeque;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/ArrayDeque;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/a;->a:Lkotlin/collections/ArrayDeque;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/a;->a:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/a;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->v1(Lkotlin/collections/ArrayDeque;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
