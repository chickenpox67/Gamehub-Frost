.class public final synthetic Lcom/krly/platform/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OnMessageCallback;


# instance fields
.field public final synthetic a:Lcom/krly/platform/controller/FirmwareOtaController;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/controller/FirmwareOtaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krly/platform/controller/e;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    return-void
.end method


# virtual methods
.method public final a(ILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/controller/e;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0, p1, p2}, Lcom/krly/platform/controller/FirmwareOtaController;->d(Lcom/krly/platform/controller/FirmwareOtaController;ILcom/krly/platform/kr/response/BaseRsp;)V

    return-void
.end method
