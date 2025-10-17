.class public final synthetic Lio/ktor/http/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/MultipartEvent$MultipartPart;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/d;->a:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->c(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
