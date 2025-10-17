.class Lorg/conscrypt/AbstractSessionContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/AbstractSessionContext;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Lorg/conscrypt/NativeSslSession;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lorg/conscrypt/AbstractSessionContext;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/AbstractSessionContext$2;->c:Lorg/conscrypt/AbstractSessionContext;

    iput-object p2, p0, Lorg/conscrypt/AbstractSessionContext$2;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->a:Lorg/conscrypt/NativeSslSession;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/conscrypt/AbstractSessionContext$2;->a:Lorg/conscrypt/NativeSslSession;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasMoreElements()Z
    .locals 3

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->a:Lorg/conscrypt/NativeSslSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/NativeSslSession;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->a:Lorg/conscrypt/NativeSslSession;

    return v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->a:Lorg/conscrypt/NativeSslSession;

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->a()[B

    move-result-object v0

    return-object v0
.end method
