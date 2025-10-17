.class public final synthetic Lio/ktor/http/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/ktor/http/Url;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/http/c0;->b:Lio/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/c0;->a:Ljava/util/List;

    iget-object v1, p0, Lio/ktor/http/c0;->b:Lio/ktor/http/Url;

    invoke-static {v0, v1}, Lio/ktor/http/Url;->g(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
