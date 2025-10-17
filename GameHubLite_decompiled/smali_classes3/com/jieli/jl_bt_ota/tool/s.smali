.class public final synthetic Lcom/jieli/jl_bt_ota/tool/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
