.class public final Lcom/winemu/core/trans_layer/TemplateBoxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/winemu/core/trans_layer/Box64Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/winemu/core/trans_layer/TemplateConfigType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/TemplateConfigType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/winemu/core/trans_layer/Box64Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    iput-object p2, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    return-void
.end method

.method public static synthetic copy$default(Lcom/winemu/core/trans_layer/TemplateBoxConfig;Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;ILjava/lang/Object;)Lcom/winemu/core/trans_layer/TemplateBoxConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->copy(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    return-object v0
.end method

.method public final component2()Lcom/winemu/core/trans_layer/Box64Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    return-object v0
.end method

.method public final copy(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)Lcom/winemu/core/trans_layer/TemplateBoxConfig;
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/TemplateConfigType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/winemu/core/trans_layer/Box64Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    invoke-direct {v0, p1, p2}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    iget-object v1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    iget-object v3, p1, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    iget-object p1, p1, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Lcom/winemu/core/trans_layer/Box64Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    return-object v0
.end method

.method public final getType()Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    invoke-virtual {v1}, Lcom/winemu/core/trans_layer/Box64Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->type:Lcom/winemu/core/trans_layer/TemplateConfigType;

    iget-object v1, p0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->config:Lcom/winemu/core/trans_layer/Box64Config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TemplateBoxConfig(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
