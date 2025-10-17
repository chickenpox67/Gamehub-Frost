.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/f;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/f;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$setWhiteListFromService$1;->f(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
