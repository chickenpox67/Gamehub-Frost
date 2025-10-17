.class final Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;->a:Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/ObservableKt$flatMapIterable$1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
