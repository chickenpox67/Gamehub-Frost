.class Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/bundled/BundledEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundledMetadataLoader"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 2

    const-string v0, "loaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;

    iget-object v1, p0, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$BundledMetadataLoader;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/bundled/BundledEmojiCompatConfig$InitRunnable;-><init>(Landroid/content/Context;Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
