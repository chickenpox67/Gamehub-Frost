.class Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitRunnable"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NotoColorEmojiCompat.ttf"

    invoke-static {v0, v1}, Landroidx/emoji2/text/MetadataRepo;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/MetadataRepo;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->b(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
