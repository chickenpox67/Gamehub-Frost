.class public final Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status_code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xmlFileEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->status_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->path:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->xmlFileEntityList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->status_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getXmlFileEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->xmlFileEntityList:Ljava/util/List;

    return-object v0
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->status_code:Ljava/lang/String;

    return-void
.end method

.method public final setXmlFileEntityList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->xmlFileEntityList:Ljava/util/List;

    return-void
.end method
