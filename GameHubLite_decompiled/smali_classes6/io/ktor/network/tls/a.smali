.class public final synthetic Lio/ktor/network/tls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/a;->a:Ljava/lang/String;

    check-cast p1, Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lio/ktor/network/tls/Digest;->a(Ljava/lang/String;Lkotlinx/io/Source;)[B

    move-result-object p1

    return-object p1
.end method
