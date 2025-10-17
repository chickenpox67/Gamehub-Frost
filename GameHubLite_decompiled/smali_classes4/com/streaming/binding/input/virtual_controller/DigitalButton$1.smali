.class Lcom/streaming/binding/input/virtual_controller/DigitalButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/virtual_controller/DigitalButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/virtual_controller/DigitalButton;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/virtual_controller/DigitalButton;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton$1;->a:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/virtual_controller/DigitalButton$1;->a:Lcom/streaming/binding/input/virtual_controller/DigitalButton;

    invoke-static {v0}, Lcom/streaming/binding/input/virtual_controller/DigitalButton;->k(Lcom/streaming/binding/input/virtual_controller/DigitalButton;)V

    return-void
.end method
