.class public final Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/emojipicker/RecentEmojiProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;->a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;

    invoke-interface {v0, p1}, Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/RecentEmojiProviderAdapter;->a:Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;

    invoke-interface {v0}, Landroidx/emoji2/emojipicker/RecentEmojiAsyncProvider;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
