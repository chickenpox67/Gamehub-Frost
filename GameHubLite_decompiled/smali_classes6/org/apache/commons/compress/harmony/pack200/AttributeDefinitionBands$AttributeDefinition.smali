.class public Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeDefinition"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field public d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# direct methods
.method public constructor <init>(IILorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->a:I

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->b:I

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->c:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-void
.end method
