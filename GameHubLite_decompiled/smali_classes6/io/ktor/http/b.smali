.class public final synthetic Lio/ktor/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/http/b;->a:Z

    iput-object p2, p0, Lio/ktor/http/b;->b:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lio/ktor/http/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lio/ktor/http/b;->a:Z

    iget-object v1, p0, Lio/ktor/http/b;->b:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/ktor/http/b;->c:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lio/ktor/http/CodecsKt;->b(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
