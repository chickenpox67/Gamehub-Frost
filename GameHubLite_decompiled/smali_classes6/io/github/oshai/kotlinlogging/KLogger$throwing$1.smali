.class final Lio/github/oshai/kotlinlogging/KLogger$throwing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Throwable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/oshai/kotlinlogging/KLogger$throwing$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;

    invoke-virtual {p0, p1}, Lio/github/oshai/kotlinlogging/KLogger$throwing$1;->invoke(Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;)V
    .locals 2
    .param p1    # Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$atError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/oshai/kotlinlogging/KLogger$throwing$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throwing("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/oshai/kotlinlogging/KLogger$throwing$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;->b(Ljava/lang/String;)V

    return-void
.end method
