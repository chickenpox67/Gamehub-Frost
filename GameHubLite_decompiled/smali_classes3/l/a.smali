.class public final synthetic Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

.field public final synthetic b:Lcom/jieli/jl_bt_ota/model/base/BaseError;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iput-object p2, p0, Ll/a;->b:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll/a;->a:Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    iget-object v1, p0, Ll/a;->b:Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;->a(Lcom/jieli/jl_bt_ota/thread/ReadFileThread;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method
