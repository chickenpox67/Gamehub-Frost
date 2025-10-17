.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

.field public final synthetic b:Lio/ktor/http/auth/HeaderValueEncoding;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lv2/a;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/a;->a:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v1, p0, Lv2/a;->b:Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v0, v1, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->c(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
