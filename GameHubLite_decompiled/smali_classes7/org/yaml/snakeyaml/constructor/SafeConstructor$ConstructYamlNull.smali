.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlNull"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;->a:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;->a:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->j(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
