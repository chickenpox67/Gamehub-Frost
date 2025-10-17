.class public Lcom/luck/picture/lib/config/SelectorProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;


# instance fields
.field private final selectionConfigsQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/luck/picture/lib/config/SelectorConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/config/SelectorProviders;
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    if-nez v0, :cond_1

    const-class v0, Lcom/luck/picture/lib/config/SelectorProviders;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    if-nez v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/config/SelectorProviders;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/SelectorProviders;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/luck/picture/lib/config/SelectorProviders;->selectorProviders:Lcom/luck/picture/lib/config/SelectorProviders;

    return-object v0
.end method


# virtual methods
.method public addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/config/SelectorConfig;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    :goto_0
    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/config/SelectorConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorConfig;->destroy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorProviders;->selectionConfigsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
