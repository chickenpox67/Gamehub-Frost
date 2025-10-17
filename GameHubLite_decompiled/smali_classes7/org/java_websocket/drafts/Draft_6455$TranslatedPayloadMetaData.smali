.class Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/drafts/Draft_6455;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranslatedPayloadMetaData"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lorg/java_websocket/drafts/Draft_6455;


# direct methods
.method public constructor <init>(Lorg/java_websocket/drafts/Draft_6455;II)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->c:Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->a:I

    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->b:I

    return-void
.end method

.method public static synthetic a(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->b:I

    return v0
.end method
