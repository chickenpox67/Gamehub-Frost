.class public final Lio/ktor/client/plugins/api/HookHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/client/plugins/api/ClientHook;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/HookHandler;->a:Lio/ktor/client/plugins/api/ClientHook;

    iput-object p2, p0, Lio/ktor/client/plugins/api/HookHandler;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/HookHandler;->a:Lio/ktor/client/plugins/api/ClientHook;

    iget-object v1, p0, Lio/ktor/client/plugins/api/HookHandler;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/ktor/client/plugins/api/ClientHook;->a(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    return-void
.end method
