.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/v;
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

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/v;->a:Ljava/lang/String;

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$setNewMatchDevice$1;->h(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
