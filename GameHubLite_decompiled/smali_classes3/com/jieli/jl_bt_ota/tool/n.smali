.class public final synthetic Lcom/jieli/jl_bt_ota/tool/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/n;->a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/n;->b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/n;->a:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/n;->b:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method
