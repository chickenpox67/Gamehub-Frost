.class public final synthetic Lcom/jieli/jl_bt_ota/tool/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/ICallbackHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/tool/y;->a:I

    iput p2, p0, Lcom/jieli/jl_bt_ota/tool/y;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/tool/y;->a:I

    iget v1, p0, Lcom/jieli/jl_bt_ota/tool/y;->b:F

    check-cast p1, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->v(IFLcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method
