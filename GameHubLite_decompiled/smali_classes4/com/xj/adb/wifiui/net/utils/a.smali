.class public final synthetic Lcom/xj/adb/wifiui/net/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/utils/a;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/utils/a;->b:Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/utils/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/utils/a;->b:Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1;->f(Landroid/widget/EditText;Lcom/xj/adb/wifiui/net/utils/FlowUtilsKt$debounce$1$textWatcher$1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
