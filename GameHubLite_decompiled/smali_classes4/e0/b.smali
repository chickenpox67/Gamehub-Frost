.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/body/NetResponseBody;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/net/body/NetResponseBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->a:Lcom/xj/adb/wifiui/net/body/NetResponseBody;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/b;->a:Lcom/xj/adb/wifiui/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/body/NetResponseBody;->a(Lcom/xj/adb/wifiui/net/body/NetResponseBody;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
