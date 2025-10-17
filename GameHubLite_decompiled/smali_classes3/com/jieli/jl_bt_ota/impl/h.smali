.class public final synthetic Lcom/jieli/jl_bt_ota/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/h;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/h;->b:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/h;->c:I

    iput p4, p0, Lcom/jieli/jl_bt_ota/impl/h;->d:I

    iput-wide p5, p0, Lcom/jieli/jl_bt_ota/impl/h;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/h;->a:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/h;->b:I

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/h;->c:I

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/h;->d:I

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/h;->e:J

    invoke-static/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    return-void
.end method
