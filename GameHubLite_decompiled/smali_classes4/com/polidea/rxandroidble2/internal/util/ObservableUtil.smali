.class public Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/ObservableTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->a:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static a()Lio/reactivex/ObservableTransformer;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->a:Lio/reactivex/ObservableTransformer;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lio/reactivex/Observable;->c0()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->r0(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
