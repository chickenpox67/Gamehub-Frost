.class public final Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;

    invoke-direct {v0}, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;-><init>()V

    sput-object v0, Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;->a:Lcom/xj/module_pcstream/utils/PcStreamXmlPullParserUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;
    .locals 10

    const-string v0, "xmlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v9, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x91b

    if-eq v2, v3, :cond_6

    const v3, 0x3580e2

    if-eq v2, v3, :cond_4

    const v3, 0x1f5f14c2

    if-eq v2, v3, :cond_2

    const v3, 0x48d648d7

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "AppTitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->setAppTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "IsHdrSupported"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->setHdrSupported(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "root"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string v2, "status_code"

    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->setStatusCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "ID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/xj/module_pcstream/mode/entity/XmlAddGameEntity;->setId(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    :cond_9
    return-object v9
.end method

.method public final b(Ljava/io/Reader;)Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;
    .locals 7

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v2, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;

    invoke-direct {v2}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eq p1, v1, :cond_c

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    const-string p1, "name"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v4, p1}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->setName(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->getXmlFileEntityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v3

    move-object v5, v4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v6, -0x395fe193

    if-eq p1, v6, :cond_9

    const v6, 0x2ff57c

    if-eq p1, v6, :cond_7

    const v6, 0x3580e2

    if-eq p1, v6, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "status_code"

    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->setStatus_code(Ljava/lang/String;)V

    const-string p1, "path"

    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/module_pcstream/mode/entity/XmlGamePathEntity;->setPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p1, "file"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    invoke-direct {v4}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->setDir(Z)V

    goto :goto_1

    :cond_9
    const-string p1, "directory"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v4, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    invoke-direct {v4}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;-><init>()V

    invoke-virtual {v4, v1}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->setDir(Z)V

    :cond_b
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method
