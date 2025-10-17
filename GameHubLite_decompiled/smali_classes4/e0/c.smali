.class public final synthetic Le0/c;
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

    iput-object p1, p0, Le0/c;->a:Lcom/xj/adb/wifiui/net/body/NetResponseBody;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/c;->a:Lcom/xj/adb/wifiui/net/body/NetResponseBody;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/body/NetResponseBody;->b(Lcom/xj/adb/wifiui/net/body/NetResponseBody;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
