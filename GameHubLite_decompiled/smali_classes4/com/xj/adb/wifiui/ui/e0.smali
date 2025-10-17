.class public final synthetic Lcom/xj/adb/wifiui/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/e0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/e0;->a:Ljava/lang/String;

    check-cast p1, Lcom/xj/adb/wifiui/net/request/UrlRequest;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
