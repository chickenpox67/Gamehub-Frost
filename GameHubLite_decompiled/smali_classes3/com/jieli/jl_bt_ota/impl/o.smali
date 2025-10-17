.class public final synthetic Lcom/jieli/jl_bt_ota/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/o;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/impl/o;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/o;->a:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/o;->b:Z

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->c(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    return-void
.end method
