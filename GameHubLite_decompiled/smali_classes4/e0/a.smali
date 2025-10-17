.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/net/body/NetRequestBody;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->a:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/a;->a:Lcom/xj/adb/wifiui/net/body/NetRequestBody;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/body/NetRequestBody;->a(Lcom/xj/adb/wifiui/net/body/NetRequestBody;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
