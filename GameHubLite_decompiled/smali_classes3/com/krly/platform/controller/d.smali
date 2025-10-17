.class public final synthetic Lcom/krly/platform/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OnMessageCallback;


# instance fields
.field public final synthetic a:Lcom/krly/platform/controller/FirmwareOtaController;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/controller/FirmwareOtaController;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krly/platform/controller/d;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    iput-object p2, p0, Lcom/krly/platform/controller/d;->b:[B

    return-void
.end method


# virtual methods
.method public final a(ILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/controller/d;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    iget-object v1, p0, Lcom/krly/platform/controller/d;->b:[B

    invoke-static {v0, v1, p1, p2}, Lcom/krly/platform/controller/FirmwareOtaController;->a(Lcom/krly/platform/controller/FirmwareOtaController;[BILcom/krly/platform/kr/response/BaseRsp;)V

    return-void
.end method
