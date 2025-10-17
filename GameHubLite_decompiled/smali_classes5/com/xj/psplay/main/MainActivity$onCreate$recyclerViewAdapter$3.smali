.class final synthetic Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/psplay/common/DisplayHost;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "editHost(Lcom/xj/psplay/common/DisplayHost;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/xj/psplay/main/MainActivity;

    const-string v4, "editHost"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/psplay/common/DisplayHost;

    invoke-virtual {p0, p1}, Lcom/xj/psplay/main/MainActivity$onCreate$recyclerViewAdapter$3;->invoke(Lcom/xj/psplay/common/DisplayHost;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/xj/psplay/common/DisplayHost;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xj/psplay/main/MainActivity;

    invoke-static {v0, p1}, Lcom/xj/psplay/main/MainActivity;->access$editHost(Lcom/xj/psplay/main/MainActivity;Lcom/xj/psplay/common/DisplayHost;)V

    return-void
.end method
