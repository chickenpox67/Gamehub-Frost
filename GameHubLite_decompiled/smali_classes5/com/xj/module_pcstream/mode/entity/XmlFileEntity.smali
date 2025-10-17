.class public final Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isDir:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->isDir:Z

    return v0
.end method

.method public final setDir(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->isDir:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->name:Ljava/lang/String;

    return-void
.end method
