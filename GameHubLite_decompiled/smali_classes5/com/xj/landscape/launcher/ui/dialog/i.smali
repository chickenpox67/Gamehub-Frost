.class public final synthetic Lcom/xj/landscape/launcher/ui/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/i;->a:Ljava/util/Map;

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$requestByIntercept$1;->f(Ljava/util/Map;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
