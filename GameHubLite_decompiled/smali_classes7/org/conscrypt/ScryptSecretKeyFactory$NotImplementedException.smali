.class Lorg/conscrypt/ScryptSecretKeyFactory$NotImplementedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ScryptSecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotImplementedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ba0d7d2c5563424L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
