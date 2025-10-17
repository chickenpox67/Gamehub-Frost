.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$2;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerView;->l:Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerView$Companion;->b(Z)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$2;->a:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/emoji2/emojipicker/EmojiPickerView$2$onInitialized$1;-><init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
