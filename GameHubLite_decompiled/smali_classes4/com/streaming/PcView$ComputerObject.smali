.class public Lcom/streaming/PcView$ComputerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/PcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComputerObject"
.end annotation


# instance fields
.field public a:Lcom/streaming/nvstream/http/ComputerDetails;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "details must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streaming/PcView$ComputerObject;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    return-object v0
.end method
