.class public final synthetic Lcom/krly/platform/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/listener/OnMessageListener;


# instance fields
.field public final synthetic a:Lcom/krly/platform/controller/FirmwareOtaController;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/controller/FirmwareOtaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krly/platform/controller/c;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/controller/c;->a:Lcom/krly/platform/controller/FirmwareOtaController;

    invoke-static {v0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->b(Lcom/krly/platform/controller/FirmwareOtaController;I)V

    return-void
.end method
