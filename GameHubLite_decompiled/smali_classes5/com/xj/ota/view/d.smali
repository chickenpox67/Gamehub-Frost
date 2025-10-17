.class public final synthetic Lcom/xj/ota/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/view/FirmwareListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/view/FirmwareListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/view/d;->a:Lcom/xj/ota/view/FirmwareListDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/view/d;->a:Lcom/xj/ota/view/FirmwareListDialog;

    invoke-static {v0}, Lcom/xj/ota/view/FirmwareListDialog;->b0(Lcom/xj/ota/view/FirmwareListDialog;)V

    return-void
.end method
