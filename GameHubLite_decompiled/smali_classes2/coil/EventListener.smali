.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Companion;

.field public static final b:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->a:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->a:Lcoil/EventListener$Companion;

    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    sput-object v0, Lcoil/EventListener;->b:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public a(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public b(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public c(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    return-void
.end method

.method public d(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    return-void
.end method

.method public e(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    return-void
.end method

.method public g(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    return-void
.end method

.method public i(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public j(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public k(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public l(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    return-void
.end method

.method public n(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public o(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    return-void
.end method

.method public p(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public q(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    return-void
.end method

.method public r(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method
