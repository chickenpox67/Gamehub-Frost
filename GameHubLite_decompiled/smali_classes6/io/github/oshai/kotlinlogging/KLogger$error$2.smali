.class final Lio/github/oshai/kotlinlogging/KLogger$error$2;
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
.field final synthetic $message:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/oshai/kotlinlogging/KLogger$error$2;->$message:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/github/oshai/kotlinlogging/KLogger$error$2;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;

    invoke-virtual {p0, p1}, Lio/github/oshai/kotlinlogging/KLogger$error$2;->invoke(Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;)V
    .locals 1
    .param p1    # Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/oshai/kotlinlogging/KLogger$error$2;->$message:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lio/github/oshai/kotlinlogging/internal/MessageInvokerKt;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/github/oshai/kotlinlogging/KLogger$error$2;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/github/oshai/kotlinlogging/KLoggingEventBuilder;->a(Ljava/lang/Throwable;)V

    return-void
.end method
