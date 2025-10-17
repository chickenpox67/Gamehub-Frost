.class public final synthetic Lcom/jieli/jl_bt_ota/tool/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

.field public final synthetic c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

.field public final synthetic d:Lcom/jieli/jl_bt_ota/model/DataInfo;

.field public final synthetic e:Lcom/jieli/jl_bt_ota/model/base/BasePacket;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/l;->a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/l;->b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/tool/l;->c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/tool/l;->d:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iput-object p5, p0, Lcom/jieli/jl_bt_ota/tool/l;->e:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/l;->a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/l;->b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/l;->c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/l;->d:Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/l;->e:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method
