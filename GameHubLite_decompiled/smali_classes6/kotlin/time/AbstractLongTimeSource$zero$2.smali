.class final Lkotlin/time/AbstractLongTimeSource$zero$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method public constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 0

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
