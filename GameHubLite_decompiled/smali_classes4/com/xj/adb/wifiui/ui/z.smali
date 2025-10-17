.class public final synthetic Lcom/xj/adb/wifiui/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/z;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/z;->a:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->t1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
