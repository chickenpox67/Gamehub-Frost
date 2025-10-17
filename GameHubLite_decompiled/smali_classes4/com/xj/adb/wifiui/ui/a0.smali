.class public final synthetic Lcom/xj/adb/wifiui/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/a0;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/a0;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
