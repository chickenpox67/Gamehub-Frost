.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->a:Landroid/view/View;

    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method
