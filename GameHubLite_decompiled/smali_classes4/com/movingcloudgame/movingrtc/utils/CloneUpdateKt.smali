.class public final Lcom/movingcloudgame/movingrtc/utils/CloneUpdateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<K of com.movingcloudgame.movingrtc.utils.CloneUpdateKt.cloneUpdate, V of com.movingcloudgame.movingrtc.utils.CloneUpdateKt.cloneUpdate>{ kotlin.collections.TypeAliasesKt.HashMap<K of com.movingcloudgame.movingrtc.utils.CloneUpdateKt.cloneUpdate, V of com.movingcloudgame.movingrtc.utils.CloneUpdateKt.cloneUpdate> }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/HashMap;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
