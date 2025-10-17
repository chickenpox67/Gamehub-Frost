.class public final synthetic Lio/ktor/network/tls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/security/Signature;


# direct methods
.method public synthetic constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/j;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/j;->a:Ljava/security/Signature;

    check-cast p1, Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->g(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
