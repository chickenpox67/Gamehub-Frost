.class Lcom/streaming/AppView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/computers/ComputerManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/AppView;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/AppView;


# direct methods
.method public constructor <init>(Lcom/streaming/AppView;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget-boolean v1, v0, Lcom/streaming/AppView;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/streaming/AppView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->OFFLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    new-instance v0, Lcom/streaming/AppView$2$1;

    invoke-direct {v0, p0}, Lcom/streaming/AppView$2$1;-><init>(Lcom/streaming/AppView$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, Lcom/streaming/nvstream/http/ComputerDetails$State;->ONLINE:Lcom/streaming/nvstream/http/ComputerDetails$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->pairState:Lcom/streaming/nvstream/http/PairingManager$PairState;

    sget-object v1, Lcom/streaming/nvstream/http/PairingManager$PairState;->PAIRED:Lcom/streaming/nvstream/http/PairingManager$PairState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    new-instance v1, Lcom/streaming/AppView$2$2;

    invoke-direct {v1, p0, p1}, Lcom/streaming/AppView$2$2;-><init>(Lcom/streaming/AppView$2;Lcom/streaming/nvstream/http/ComputerDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget-object v1, v1, Lcom/streaming/AppView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    iput v1, v0, Lcom/streaming/AppView;->h:I

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    iput-object v1, v0, Lcom/streaming/AppView;->g:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->rawAppList:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/streaming/nvstream/http/NvHTTP;->i(Ljava/io/Reader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/streaming/AppView;->c1(Lcom/streaming/AppView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    invoke-static {v0, p1}, Lcom/streaming/AppView;->d1(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object p1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget-object p1, p1, Lcom/streaming/AppView;->f:Lcom/streaming/utils/SpinnerDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iget-object p1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/streaming/AppView;->f:Lcom/streaming/utils/SpinnerDialog;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->runningGameId:I

    iget-object v1, p0, Lcom/streaming/AppView$2;->a:Lcom/streaming/AppView;

    iget v2, v1, Lcom/streaming/AppView;->h:I

    if-eq v0, v2, :cond_7

    iput v0, v1, Lcom/streaming/AppView;->h:I

    invoke-static {v1, p1}, Lcom/streaming/AppView;->d1(Lcom/streaming/AppView;Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_7
    return-void
.end method
