.class public final synthetic Lcom/jieli/jl_bt_ota/tool/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/w;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jieli/jl_bt_ota/tool/w;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/w;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/w;->b:Z

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->u(Ljava/lang/String;ZLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
