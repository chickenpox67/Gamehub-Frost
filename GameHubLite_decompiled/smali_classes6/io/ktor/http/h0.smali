.class public final synthetic Lio/ktor/http/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Url;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/h0;->a:Lio/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/h0;->a:Lio/ktor/http/Url;

    invoke-static {v0}, Lio/ktor/http/Url;->e(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
