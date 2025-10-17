.class public final Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;

    invoke-direct {v0}, Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;-><init>()V

    sput-object v0, Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;->a:Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log message invocation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
