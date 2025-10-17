.class public Lcom/kunminx/architecture/domain/message/MutableResult;
.super Lcom/kunminx/architecture/domain/message/Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kunminx/architecture/domain/message/MutableResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kunminx/architecture/domain/message/Result<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->o(Ljava/lang/Object;)V

    return-void
.end method
