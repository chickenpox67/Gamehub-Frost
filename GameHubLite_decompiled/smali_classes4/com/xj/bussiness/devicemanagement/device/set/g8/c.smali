.class public final synthetic Lcom/xj/bussiness/devicemanagement/device/set/g8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;->a:Z

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;->b:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;->a:Z

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/device/set/g8/c;->b:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->g(ZLcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
