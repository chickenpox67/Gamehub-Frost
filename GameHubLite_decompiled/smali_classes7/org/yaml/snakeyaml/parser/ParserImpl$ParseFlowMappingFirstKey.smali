.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseFlowMappingFirstKey"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;->a:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;->a:Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->a:Lorg/yaml/snakeyaml/scanner/Scanner;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;->a:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->e(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->c(Ljava/lang/Object;)V

    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;->a:Lorg/yaml/snakeyaml/parser/ParserImpl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->produce()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method
