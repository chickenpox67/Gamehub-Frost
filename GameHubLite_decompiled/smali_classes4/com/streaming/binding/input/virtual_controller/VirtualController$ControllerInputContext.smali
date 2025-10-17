.class public Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/VirtualController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerInputContext"
.end annotation


# instance fields
.field public a:S

.field public b:B

.field public c:B

.field public d:S

.field public e:S

.field public f:S

.field public g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->a:S

    iput-byte v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->b:B

    iput-byte v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->c:B

    iput-short v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->d:S

    iput-short v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->e:S

    iput-short v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->f:S

    iput-short v0, p0, Lcom/streaming/binding/input/virtual_controller/VirtualController$ControllerInputContext;->g:S

    return-void
.end method
