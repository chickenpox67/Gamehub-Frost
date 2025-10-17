.class final Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;->a:Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/FlowableKt$toMultimap$2;->a(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
