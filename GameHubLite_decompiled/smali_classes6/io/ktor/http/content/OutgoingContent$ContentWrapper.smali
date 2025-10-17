.class public abstract Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.super Lio/ktor/http/content/OutgoingContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContentWrapper"
.end annotation


# instance fields
.field public final a:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/content/OutgoingContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->a:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->a:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->c()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/http/content/OutgoingContent;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->a:Lio/ktor/http/content/OutgoingContent;

    return-object v0
.end method
