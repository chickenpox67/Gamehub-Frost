.class public final synthetic Lio/ktor/http/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/http/content/PartData;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/PartData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/PartData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/b;->a:Lio/ktor/http/content/PartData;

    invoke-static {v0}, Lio/ktor/http/content/PartData;->b(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

    move-result-object v0

    return-object v0
.end method
