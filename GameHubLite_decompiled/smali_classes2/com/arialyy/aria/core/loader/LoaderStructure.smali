.class public Lcom/arialyy/aria/core/loader/LoaderStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/loader/ILoaderComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/loader/LoaderStructure;->parts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/LoaderStructure;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/loader/ILoaderComponent;

    invoke-interface {v1, p1}, Lcom/arialyy/aria/core/loader/ILoaderComponent;->accept(Lcom/arialyy/aria/core/loader/ILoaderVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addComponent(Lcom/arialyy/aria/core/loader/ILoaderComponent;)Lcom/arialyy/aria/core/loader/LoaderStructure;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/loader/LoaderStructure;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
