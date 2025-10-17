.class public Lorg/bouncycastle/pkix/util/LocalizedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field protected message:Lorg/bouncycastle/pkix/util/ErrorBundle;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pkix/util/TextBundle;->getText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/pkix/util/LocalizedException;->message:Lorg/bouncycastle/pkix/util/ErrorBundle;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pkix/util/TextBundle;->getText(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/pkix/util/LocalizedException;->message:Lorg/bouncycastle/pkix/util/ErrorBundle;

    iput-object p2, p0, Lorg/bouncycastle/pkix/util/LocalizedException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pkix/util/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pkix/util/LocalizedException;->message:Lorg/bouncycastle/pkix/util/ErrorBundle;

    return-object v0
.end method
