.class public final Lio/ktor/utils/io/CloseTokenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/CloseToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/CloseTokenKt;->a:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/CloseToken;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/CloseTokenKt;->a:Lio/ktor/utils/io/CloseToken;

    return-object v0
.end method
