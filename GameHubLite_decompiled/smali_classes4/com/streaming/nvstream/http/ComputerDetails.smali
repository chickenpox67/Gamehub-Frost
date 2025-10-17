.class public Lcom/streaming/nvstream/http/ComputerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/nvstream/http/ComputerDetails$State;,
        Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;
    }
.end annotation


# instance fields
.field public activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public externalPort:I

.field public httpsPort:I

.field public ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public macAddress:Ljava/lang/String;

.field public manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public name:Ljava/lang/String;

.field public nvidiaServer:Z

.field public pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

.field public rawAppList:Ljava/lang/String;

.field public remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

.field public runningGameId:I

.field public transient serverCert:Ljava/security/cert/X509Certificate;

.field public state:Lcom/streaming/nvstream/http/ComputerDetails$State;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-void
.end method

.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/streaming/nvstream/http/ComputerDetails;->update(Lcom/streaming/nvstream/http/ComputerDetails;)V

    return-void
.end method


# virtual methods
.method public guessExternalPort()I
    .locals 1

    iget v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    return v0

    :cond_3
    iget-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    return v0

    :cond_4
    const v0, 0xbf5d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Active Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UUID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Local Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Remote Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IPv6 Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Manual Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MAC Address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pair State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Running Game ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HTTPS Port: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 2

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->activeAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_0
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    const-string v1, "127."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_1
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    if-eqz v1, :cond_3

    iput v1, v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_4
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    :cond_5
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;

    :cond_7
    iget v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    iput v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    iget v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iput v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->httpsPort:I

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    iput-object v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    iget v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    iput v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    iget-boolean v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    iput-boolean v0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->nvidiaServer:Z

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    iput-object p1, p0, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    return-void
.end method
