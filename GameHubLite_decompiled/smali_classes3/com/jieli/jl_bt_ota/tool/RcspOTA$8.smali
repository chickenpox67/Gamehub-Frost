.class Lcom/jieli/jl_bt_ota/tool/RcspOTA$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/tool/RcspOTA;->g(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/RcspOTA;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/RcspOTA$8;->a:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA$8;->c(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p1, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateStatusCmd;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p1

    check-cast p1, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/FirmwareUpdateStatusResponse;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
