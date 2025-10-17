.class public final synthetic Lcom/xj/adb/wifiui/net/scope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/scope/AndroidScope;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/net/scope/AndroidScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/scope/b;->a:Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/scope/b;->a:Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->a(Lcom/xj/adb/wifiui/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
