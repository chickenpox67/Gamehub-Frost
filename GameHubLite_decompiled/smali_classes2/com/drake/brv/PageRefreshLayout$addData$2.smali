.class final Lcom/drake/brv/PageRefreshLayout$addData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drake/brv/BindingAdapter;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/brv/PageRefreshLayout$addData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/PageRefreshLayout$addData$2;

    invoke-direct {v0}, Lcom/drake/brv/PageRefreshLayout$addData$2;-><init>()V

    sput-object v0, Lcom/drake/brv/PageRefreshLayout$addData$2;->INSTANCE:Lcom/drake/brv/PageRefreshLayout$addData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/drake/brv/BindingAdapter;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/drake/brv/BindingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0, p1}, Lcom/drake/brv/PageRefreshLayout$addData$2;->invoke(Lcom/drake/brv/BindingAdapter;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
