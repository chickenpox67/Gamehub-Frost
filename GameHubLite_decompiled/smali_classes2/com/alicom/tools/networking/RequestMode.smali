.class public abstract Lcom/alicom/tools/networking/RequestMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field public fileds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSign:Z

.field private requestMethod:Ljava/lang/String;

.field private useAnnotation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alicom/tools/networking/RequestMode;->isSign:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alicom/tools/networking/RequestMode;->fileds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestMode;->fileds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract buildSignByAnnotation()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract buildSignByListFields()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestMode;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestMode;->fileds:Ljava/util/Set;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/networking/RequestMode;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alicom/tools/networking/RequestMode;->isSign:Z

    return v0
.end method

.method public isUseAnnotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alicom/tools/networking/RequestMode;->useAnnotation:Z

    return v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alicom/tools/networking/RequestMode;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alicom/tools/networking/RequestMode;->requestMethod:Ljava/lang/String;

    return-void
.end method

.method public setSign(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alicom/tools/networking/RequestMode;->isSign:Z

    return-void
.end method

.method public setUseAnnotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alicom/tools/networking/RequestMode;->useAnnotation:Z

    return-void
.end method
