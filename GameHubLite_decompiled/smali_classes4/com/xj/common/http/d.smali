.class public final synthetic Lcom/xj/common/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/http/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/common/http/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/http/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/http/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/common/http/EggDownloadRepository$downloadFile$1;->f(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
