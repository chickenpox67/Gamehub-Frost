.class public final synthetic Lio/ktor/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/zip/Deflater;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/f;->a:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/f;->a:Ljava/util/zip/Deflater;

    invoke-static {v0}, Lio/ktor/util/DeflaterKt;->a(Ljava/util/zip/Deflater;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
