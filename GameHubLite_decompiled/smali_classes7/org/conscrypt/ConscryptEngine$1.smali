.class Lorg/conscrypt/ConscryptEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ConscryptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/conscrypt/ConscryptEngine;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine$1;->a:Lorg/conscrypt/ConscryptEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/conscrypt/ConscryptSession;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine$1;->a:Lorg/conscrypt/ConscryptEngine;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->c(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    return-object v0
.end method
